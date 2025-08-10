package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.NoteDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.NoteMapper;
import com.smashingwizards.thewizardsbag_backend.model.Note;
import com.smashingwizards.thewizardsbag_backend.repository.NoteRepository;
import com.smashingwizards.thewizardsbag_backend.service.NoteService;
import org.springframework.stereotype.Service;

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
        existingNote.setDate(noteDTO.getDate());
        existingNote.setContent(noteDTO.getContent());
        existingNote.setAuthor(noteDTO.getAuthor());

        return noteMapper.noteToNoteDTO(noteRepository.save(existingNote));
    }

    @Override
    public void deleteNote(Long id) {
        noteRepository.deleteById(id);
    }

}
