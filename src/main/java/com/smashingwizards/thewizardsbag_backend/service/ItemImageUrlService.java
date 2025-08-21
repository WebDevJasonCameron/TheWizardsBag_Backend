package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ItemImageUrlDTO;

import java.util.List;

public interface ItemImageUrlService {
    List<ItemImageUrlDTO> getItemImageUrls();
    ItemImageUrlDTO getItemImageUrlById(Long id);
    ItemImageUrlDTO createItemImageUrl(ItemImageUrlDTO itemImageUrlDTO);
    ItemImageUrlDTO updateItemImageUrl(Long id, ItemImageUrlDTO itemImageUrlDTO);
    void deleteItemImageUrl(Long id);
}
