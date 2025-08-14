package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.ItemConditionDTO;
import com.smashingwizards.thewizardsbag_backend.service.ItemConditionService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.net.URI;

@RestController
@RequestMapping("/api/itemconditions")
public class ItemConditionController {

    // ATTs
    private final ItemConditionService itemConditionService;

    // CONs
    public ItemConditionController(ItemConditionService itemConditionService) {
        this.itemConditionService = itemConditionService;
    }

    // CRUDs
    @RequestMapping
    public Iterable<ItemConditionDTO> getItemConditions() {
        return itemConditionService.getItemConditions();
    }

    @GetMapping("/{id}")
    public ItemConditionDTO getItemConditionById(@PathVariable Long id) {
        return itemConditionService.getItemConditionById(id);
    }

    @PostMapping
    public ResponseEntity<ItemConditionDTO> createItemCondition(@RequestBody ItemConditionDTO itemConditionDTO) {
        ItemConditionDTO createdItemCondition = itemConditionService.createItemCondition(itemConditionDTO);

        return ResponseEntity
                .created(URI.create("/api/itemconditions/" + createdItemCondition.getId()))
                .body(createdItemCondition);
    }

    @PutMapping("/{id}")
    public ItemConditionDTO updateItemCondition(@PathVariable Long id, @RequestBody ItemConditionDTO itemConditionDTO) {
        return itemConditionService.updateItemCondition(id, itemConditionDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteItemCondition(@PathVariable Long id) {
        itemConditionService.deleteItemCondition(id);
    }

    // ---- Helpful join-entity endpoints ----
}
