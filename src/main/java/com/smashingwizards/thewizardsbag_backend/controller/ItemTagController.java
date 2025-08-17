package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.ItemTagDTO;
import com.smashingwizards.thewizardsbag_backend.service.ItemTagService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.net.URI;
import java.util.List;

@RestController
@RequestMapping("/api/itemTags")
public class ItemTagController {

    // ATTs
    private final ItemTagService itemTagService;

    // CONs
    public ItemTagController(ItemTagService itemTagService) {
        this.itemTagService = itemTagService;
    }

    // CRUDs
    @GetMapping
    public List<ItemTagDTO> getItemTags() {
        return itemTagService.getItemTags();
    }

    @PostMapping
    public ResponseEntity<ItemTagDTO> createItemTag(@RequestBody ItemTagDTO itemTagDTO) {
        ItemTagDTO createdItemTag = itemTagService.createItemTag(itemTagDTO);
        // If your LikeDTO carries 'id', build a location header
        return ResponseEntity
                .created(URI.create("/api/itemTags/" + createdItemTag.getId()))
                .body(createdItemTag);
    }

    @PutMapping("/{id}")
    public ItemTagDTO updateItemTag(@PathVariable Long id, @RequestBody ItemTagDTO itemTagDTO) {
        return itemTagService.updateItemTag(id, itemTagDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteItemTag(@PathVariable Long id) {
        itemTagService.deleteItemTag(id);
    }

}
