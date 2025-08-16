package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.ItemNoteDTO;
import com.smashingwizards.thewizardsbag_backend.service.ItemNoteService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.net.URI;
import java.util.List;

@RestController
@RequestMapping("/api/itemnotes")
public class ItemNoteController {

    // ATTs
    private final ItemNoteService itemNoteService;

    // CONs
    public ItemNoteController(ItemNoteService itemNoteService) {
        this.itemNoteService = itemNoteService;
    }

    // CRUDs
    @GetMapping
    public List<ItemNoteDTO> getItemNotes() {
        return itemNoteService.getItemNotes();
    }

    @GetMapping("/{id}")
    public ItemNoteDTO getItemNoteById(Long id) {
        return itemNoteService.getItemNoteById(id);
    }

    @PostMapping
    public ResponseEntity<ItemNoteDTO> createItemNote(@RequestBody ItemNoteDTO itemNoteDTO) {
        ItemNoteDTO createdItemNote = itemNoteService.createItemNote(itemNoteDTO);
        // If your LikeDTO carries 'id', build a location header
        return ResponseEntity
                .created(URI.create("/api/itemnotes/" + createdItemNote.getId()))
                .body(createdItemNote);
    }

    @PutMapping("/{id}")
    public ItemNoteDTO updateItemNote(@PathVariable Long id, @RequestBody ItemNoteDTO itemNoteDTO) {
        return itemNoteService.updateItemNote(id, itemNoteDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteItemNote(@PathVariable Long id) {
        itemNoteService.deleteItemNote(id);
    }
}
