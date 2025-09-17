package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.NoteDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.NoteMapper;
import com.smashingwizards.thewizardsbag_backend.model.Note;
import com.smashingwizards.thewizardsbag_backend.repository.NoteRepository;
import com.smashingwizards.thewizardsbag_backend.service.NoteService;
import com.smashingwizards.thewizardsbag_backend.spec.NoteSpecifications;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.time.Instant;
import java.time.LocalDate;
import java.util.List;
import java.util.Optional;

@Service
public class NoteServiceImpl implements NoteService {

    // ATTs
    private final NoteRepository noteRepository;
    private final NoteMapper noteMapper;

    // CONs
    public NoteServiceImpl(NoteRepository noteRepository, NoteMapper noteMapper) {
        this.noteRepository = noteRepository;
        this.noteMapper = noteMapper;
    }

    // CRUDs
    @Override
    public List<NoteDTO> getNotes() {
        return noteRepository.findAll()
                .stream()
                .map(noteMapper::noteToNoteDTO)
                .collect(java.util.stream.Collectors.toList());
    }

    @Override
    public NoteDTO getNoteById(Long id) {
        return noteRepository.findById(id)
                .map(noteMapper::noteToNoteDTO)
                .orElseThrow(() -> new RuntimeException("Note not found"));
    }

    @Override
    public NoteDTO createNote(NoteDTO noteDTO) {
        return noteMapper.noteToNoteDTO(noteRepository
                .save(noteMapper.noteDTOToNote(noteDTO)));
    }

    @Override
    public NoteDTO updateNote(Long id, NoteDTO noteDTO) {
        Optional<Note> optionalNote = noteRepository.findById(id);
        if (!optionalNote.isPresent()) {
            throw new RuntimeException("Note not found");
        }
        Note existingNote = optionalNote.get();

        existingNote.setName(noteDTO.getName());
        existingNote.setContent(noteDTO.getContent());
        existingNote.setType(noteDTO.getType());

        return noteMapper.noteToNoteDTO(noteRepository.save(existingNote));
    }

    @Override
    public void deleteNote(Long id) {
        noteRepository.deleteById(id);
    }

    // ADDs
    @Override
    @Transactional(readOnly = true)
    public Page<NoteDTO> search(String nameContains,
                                String type,
                                Long authorId,
                                Instant createdAt,
                                Instant createdAtFrom,
                                Instant createdAtTo,
                                Instant createdAtBefore,
                                Instant createdAtAfter,
                                LocalDate createdAtOnDate,
                                Pageable pageable) {

        Specification<Note> spec = (root, cq, cb) -> cb.conjunction();

        if (nameContains != null && !nameContains.isBlank()) {
            spec = spec.and(NoteSpecifications.nameContains(nameContains));
        }

        if (type != null && !type.isBlank()) {
            spec = spec.and(NoteSpecifications.typeEquals(type));
        }

        if (authorId != null && authorId > 0) {
            spec = spec.and(NoteSpecifications.authorIdEquals(authorId));
        }

        // Time filters (priority: exact > day > between > before/after)
        if (createdAt != null) {
            spec = spec.and(NoteSpecifications.createdAtEquals(createdAt));
        } else if (createdAtOnDate != null) {
            spec = spec.and(NoteSpecifications.createdAtOnDate(createdAtOnDate));
        } else if (createdAtFrom != null && createdAtTo != null) {
            spec = spec.and(NoteSpecifications.createdAtBetween(createdAtFrom, createdAtTo));
        } else {
            if (createdAtAfter != null) {
                spec = spec.and(NoteSpecifications.createdAtAfterOrEq(createdAtAfter));
            }
            if (createdAtBefore != null) {
                spec = spec.and(NoteSpecifications.createdAtBeforeOrEq(createdAtBefore));
            }
        }

        return noteRepository.findAll(spec, pageable).map(noteMapper::noteToNoteDTO);
    }

}
