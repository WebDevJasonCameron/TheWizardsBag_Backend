package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ItemNoteDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ItemNoteMapper;
import com.smashingwizards.thewizardsbag_backend.model.Item;
import com.smashingwizards.thewizardsbag_backend.model.ItemNote;
import com.smashingwizards.thewizardsbag_backend.model.Note;
import com.smashingwizards.thewizardsbag_backend.repository.ItemNoteRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ItemRepository;
import com.smashingwizards.thewizardsbag_backend.repository.NoteRepository;
import com.smashingwizards.thewizardsbag_backend.service.ItemNoteService;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class ItemNoteServiceImpl implements ItemNoteService {

    // ATTs
    private final ItemNoteRepository itemNoteRepository;
    private final ItemRepository itemRepository;
    private final NoteRepository noteRepository;
    private final ItemNoteMapper itemNoteMapper;

    // CONs
    public ItemNoteServiceImpl(ItemNoteRepository itemNoteRepository, ItemRepository itemRepository, NoteRepository noteRepository, ItemNoteMapper itemNoteMapper) {
        this.itemNoteRepository = itemNoteRepository;
        this.itemRepository = itemRepository;
        this.noteRepository = noteRepository;
        this.itemNoteMapper = itemNoteMapper;
    }

    // CRUDs
    @Override
    public List<ItemNoteDTO> getItemNotes() {
        return itemNoteRepository.findAll().stream()
                .map(itemNoteMapper::itemNoteToItemNoteDTO)
                .collect(Collectors.toList());
    }

    @Override
    public ItemNoteDTO getItemNoteById(Long id) {
        return itemNoteRepository.findById(id)
                .map(itemNoteMapper::itemNoteToItemNoteDTO)
                .orElseThrow(() -> new RuntimeException("ItemNote not found"));
    }

    @Override
    public ItemNoteDTO createItemNote(ItemNoteDTO itemNoteDTO) {
        Item itemRef = itemRepository.getReferenceById(itemNoteDTO.getItemId());
        Note noteRef = noteRepository.getReferenceById(itemNoteDTO.getItemId());

        ItemNote itemNote = new ItemNote(itemRef, noteRef);
        return itemNoteMapper.itemNoteToItemNoteDTO(itemNoteRepository.save(itemNote));
    }

    @Override
    public ItemNoteDTO updateItemNote(Long id, ItemNoteDTO itemNoteDTO) {
        ItemNote existingItemNote = itemNoteRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("ItemNote not found"));

        Item itemRef = itemRepository.getReferenceById(itemNoteDTO.getItemId());
        Note noteRef = noteRepository.getReferenceById(itemNoteDTO.getItemId());

        existingItemNote.setItem(itemRef);
        existingItemNote.setNote(noteRef);

        return itemNoteMapper.itemNoteToItemNoteDTO(itemNoteRepository.save(existingItemNote));
    }

    @Override
    public void deleteItemNote(Long id) {
        itemNoteRepository.deleteById(id);
    }
}
