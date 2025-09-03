package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.ItemDTO;
import com.smashingwizards.thewizardsbag_backend.service.ItemService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/items")
public class ItemController {

    // ATTs
    private final ItemService itemService;

    // CONs
    @Autowired
    private ItemController(ItemService itemService) {
        this.itemService = itemService;
    }

    // CRUDs
    @GetMapping
    public List<ItemDTO> getItems() {
        return itemService.getItems();
    }

    @GetMapping("/{id}")
    public ItemDTO getItemById(@PathVariable Long id) {
        return itemService.getItemById(id);
    }

    @PostMapping
    public ItemDTO createItem(@RequestBody ItemDTO itemDTO) {
        return itemService.createItem(itemDTO);
    }

    @PutMapping("/{id}")
    public ItemDTO updateItem(@PathVariable Long id, @RequestBody ItemDTO itemDTO) {
        return itemService.updateItem(id, itemDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteItem(@PathVariable Long id) {
        itemService.deleteItem(id);
    }

    // ADDs

    // GET /api/items/search?name.contains=rope&magical=true&page=0&size=20&sort=name,asc
    @GetMapping("/search")
    public Page<ItemDTO> search(
            @RequestParam(name = "name.contains", required = false) String nameContains,
            @RequestParam(name = "name.notContains", required = false) String nameNotContains,
            @RequestParam(name = "note.contains", required = false) String noteContains,
            @RequestParam(name = "magical", required = false) Boolean magical,
            @RequestParam(name = "tagId", required = false) Long tagId,
            Pageable pageable
    ) {
        return itemService.search(nameContains, nameNotContains, noteContains, magical, tagId, pageable);
    }

}
