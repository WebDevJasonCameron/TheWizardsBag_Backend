package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ItemTagDTO;

import java.util.List;

public interface ItemTagService {
    List<ItemTagDTO> getItemTags();
    ItemTagDTO getItemTagById(Long id);
    ItemTagDTO createItemTag(ItemTagDTO itemTagDTO);
    ItemTagDTO updateItemTag(Long id, ItemTagDTO itemTagDTO);
    void deleteItemTag(Long id);
}
