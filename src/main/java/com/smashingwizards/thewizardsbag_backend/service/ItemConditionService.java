package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ItemConditionDTO;

import java.util.List;

public interface ItemConditionService {
    List<ItemConditionDTO> getItemConditions();
    ItemConditionDTO getItemConditionById(Long id);
    ItemConditionDTO createItemCondition(ItemConditionDTO itemConditionDTO);
    ItemConditionDTO updateItemCondition(Long id, ItemConditionDTO itemConditionDTO);
    void deleteItemCondition(Long id);
}
