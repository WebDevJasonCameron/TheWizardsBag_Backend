package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.ItemSpellDTO;
import com.smashingwizards.thewizardsbag_backend.service.ItemSpellService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.net.URI;
import java.util.List;

@RestController
@RequestMapping("/api/itemSpells")
public class ItemSpellController {

    // ATTs
    private final ItemSpellService itemSpellService;

    // CONs
    public ItemSpellController(ItemSpellService itemSpellService) {
        this.itemSpellService = itemSpellService;
    }

    // CRUDs
    @GetMapping
    public List<ItemSpellDTO> getItemSpells() {
        return itemSpellService.getItemSpells();
    }

    @GetMapping("/{id}")
    public ItemSpellDTO getItemSpellById(@PathVariable Long id) {
        return itemSpellService.getItemSpellById(id);
    }

    @PostMapping
    public ResponseEntity<ItemSpellDTO> createItemSpell(@RequestBody ItemSpellDTO itemSpellDTO) {
        ItemSpellDTO createdItemSpell = itemSpellService.createItemSpell(itemSpellDTO);
        // If your LikeDTO carries 'id', build a location header
        return ResponseEntity
                .created(URI.create("/api/itemSpells" + createdItemSpell.getId()))
                .body(createdItemSpell);
    }

    @PutMapping("/{id}")
    public ItemSpellDTO updateItemSpell(@PathVariable Long id, @RequestBody ItemSpellDTO itemSpellDTO) {
        return itemSpellService.updateItemSpell(id, itemSpellDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteItemSpell(@PathVariable Long id) {
        itemSpellService.deleteItemSpell(id);
    }

    // ADDs


}
