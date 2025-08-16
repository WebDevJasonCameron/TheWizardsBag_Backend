package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.ItemEffectDTO;
import com.smashingwizards.thewizardsbag_backend.service.ItemEffectService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.net.URI;

@RestController
@RequestMapping("/api/itemeffects")
public class ItemEffectController {

    // ATTs
    private final ItemEffectService itemEffectService;

    // CONs
    public ItemEffectController(ItemEffectService itemEffectService) {
        this.itemEffectService = itemEffectService;
    }

    // CRUDs
    @RequestMapping
    public Iterable<ItemEffectDTO> getItemEffects() {
        return itemEffectService.getItemEffects();
    }

    @GetMapping("/{id}")
    public ItemEffectDTO getItemEffectById(Long id) {
        return itemEffectService.getItemEffectById(id);
    }

    @PostMapping
    public ResponseEntity<ItemEffectDTO> createItemEffect(@RequestBody ItemEffectDTO itemEffectDTO) {
        ItemEffectDTO createdItemEffect = itemEffectService.createItemEffect(itemEffectDTO);
        // If your ItemEffectDTO carries 'id', build a location header
        return ResponseEntity
                .created(URI.create("/api/createitems" + createdItemEffect.getId()))
                .body(createdItemEffect);
    }

    @PutMapping("/{id}")
    public ItemEffectDTO updateItemEffect(@PathVariable Long id, @RequestBody ItemEffectDTO itemEffectDTO) {
        return itemEffectService.updateItemEffect(id, itemEffectDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteItemEffect(@PathVariable Long id) {
        itemEffectService.deleteItemEffect(id);
    }

}
