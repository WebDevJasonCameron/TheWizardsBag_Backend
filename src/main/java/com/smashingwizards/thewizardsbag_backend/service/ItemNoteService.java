package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ItemNoteDTO;

import java.util.List;

public interface ItemNoteService {
    List<ItemNoteDTO> getItemNotes();
    ItemNoteDTO getItemNoteById(Long id);
    ItemNoteDTO createItemNote(ItemNoteDTO itemNoteDTO);
    ItemNoteDTO updateItemNote(Long id, ItemNoteDTO itemNoteDTO);
    void deleteItemNote(Long id);
}
