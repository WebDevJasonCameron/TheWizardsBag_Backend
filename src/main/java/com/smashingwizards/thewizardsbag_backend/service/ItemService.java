package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ItemDTO;

import java.util.List;

public interface ItemService {
    List<ItemDTO> getItems();
    ItemDTO getItemById(Long id);
    ItemDTO createItem(ItemDTO itemDTO);
    ItemDTO updateItem(Long id, ItemDTO itemDTO);
    void deleteItem(Long id);

}
