package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.ItemImageUrlDTO;
import com.smashingwizards.thewizardsbag_backend.service.ItemImageUrlService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/itemImageUrls")
public class ItemImageUrlController {

    // ATTs
    private final ItemImageUrlService itemImageUrlService;

    // CONs
    public ItemImageUrlController(ItemImageUrlService itemImageUrlService) {
        this.itemImageUrlService = itemImageUrlService;
    }

    // CRUDs
    @RequestMapping
    public Iterable<ItemImageUrlDTO> getItemImageUrls() {
        return itemImageUrlService.getItemImageUrls();
    }

    @GetMapping("/{id}")
    public ItemImageUrlDTO getItemImageUrlById(@PathVariable Long id) {
        return itemImageUrlService.getItemImageUrlById(id);
    }

    @PostMapping
    public ResponseEntity<ItemImageUrlDTO> createItemImageUrl(@RequestBody ItemImageUrlDTO itemImageUrlDTO) {
        ItemImageUrlDTO createdItemImageUrl = itemImageUrlService.createItemImageUrl(itemImageUrlDTO);

        return ResponseEntity
                .created(java.net.URI.create("/api/itemImageUrls/" + createdItemImageUrl.getId()))
                .body(createdItemImageUrl);
    }

    @PutMapping("/{id}")
    public ItemImageUrlDTO updateItemImageUrl(@PathVariable Long id, @RequestBody ItemImageUrlDTO itemImageUrlDTO) {
        return itemImageUrlService.updateItemImageUrl(id, itemImageUrlDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteItemImageUrl(@PathVariable Long id) {
        itemImageUrlService.deleteItemImageUrl(id);
    }


}
