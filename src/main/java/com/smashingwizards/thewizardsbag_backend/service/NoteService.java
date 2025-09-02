package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.NoteDTO;

import java.util.List;

public interface NoteService {
    List<NoteDTO> getNotes();
    NoteDTO getNoteById(Long id);
    NoteDTO createNote(NoteDTO noteDTO);
    NoteDTO updateNote(Long id, NoteDTO noteDTO);
    void deleteNote(Long id);

}
