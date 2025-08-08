package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ItemDTO;

import java.util.List;

public interface ItemService {
    List<ItemDTO> getItems();
    ItemDTO getItem(Long id);
    ItemDTO createItem(ItemDTO itemDto);
    ItemDTO UpdateItem(Long id, ItemDTO itemDto);
    void deleteItem(Long id);
}
