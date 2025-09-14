package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.NoteDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface NoteService {
    List<NoteDTO> getNotes();
    NoteDTO getNoteById(Long id);
    NoteDTO createNote(NoteDTO noteDTO);
    NoteDTO updateNote(Long id, NoteDTO noteDTO);
    void deleteNote(Long id);

    // ADDs
    Page<NoteDTO> search(String nameContains,
                         Long authorId,
                         Pageable pageable
                         );

}
