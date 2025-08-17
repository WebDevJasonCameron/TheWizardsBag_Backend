package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ItemTypeDTO;

import java.util.List;

public interface ItemTypeService {
    List<ItemTypeDTO> getItemTypes();
    ItemTypeDTO getItemTypeById(Long id);
    ItemTypeDTO createItemType(ItemTypeDTO itemTypeDTO);
    ItemTypeDTO updateItemType(Long id, ItemTypeDTO itemTypeDTO);
    void deleteItemType(Long id);
}
