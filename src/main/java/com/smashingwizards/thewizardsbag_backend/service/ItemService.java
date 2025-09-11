package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ItemDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface ItemService {
    List<ItemDTO> getItems();
    ItemDTO getItemById(Long id);
    ItemDTO createItem(ItemDTO itemDTO);
    ItemDTO updateItem(Long id, ItemDTO itemDTO);
    void deleteItem(Long id);

    // ADDs
    Page<ItemDTO> search(String nameContains,
                         String nameNotContains,
                         String noteContains,
                         Boolean magical,
                         Boolean attunement,
                         Boolean cursed,
                         Long tagId,
                         Long ttrpg,
                         Pageable pageable);
}
