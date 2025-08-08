package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.NoteDTO;

import java.util.List;

public interface NoteService {
    List<NoteDTO> getNotes();
    NoteDTO getById(Long id);
    NoteDTO create(NoteDTO noteDto);
    NoteDTO update(Long id, NoteDTO noteDto);

}
