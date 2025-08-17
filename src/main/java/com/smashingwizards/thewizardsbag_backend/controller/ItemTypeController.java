package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.ItemTypeDTO;
import com.smashingwizards.thewizardsbag_backend.service.ItemTypeService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.net.URI;
import java.util.List;

@RestController
@RequestMapping("/api/itemTypes")
public class ItemTypeController {

    // ATTs
    private final ItemTypeService itemTypeService;

    // CONs
    public ItemTypeController(ItemTypeService itemTypeService) {
        this.itemTypeService = itemTypeService;
    }

    // CRUDs
    @GetMapping
    public List<ItemTypeDTO> getItemTypes() {
        return itemTypeService.getItemTypes();
    }

    @GetMapping("/{id}")
    public ItemTypeDTO getItemTypeById(@PathVariable Long id) {
        return itemTypeService.getItemTypeById(id);
    }

    @PostMapping
    public ResponseEntity<ItemTypeDTO> createItemType(@RequestBody ItemTypeDTO itemTypeDTO) {
        ItemTypeDTO createdItemType = itemTypeService.createItemType(itemTypeDTO);
        // If your ItemTypeDTO carries 'id', build a location header
        return ResponseEntity
                .created(URI.create("/api/itemTypes/" + createdItemType.getId()))
                .body(createdItemType);
    }

    @PutMapping("/{id}")
    public ItemTypeDTO updateItemType(@PathVariable Long id, @RequestBody ItemTypeDTO itemTypeDTO) {
        return itemTypeService.updateItemType(id, itemTypeDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteItemType(@PathVariable Long id) {
        itemTypeService.deleteItemType(id);
    }
}
