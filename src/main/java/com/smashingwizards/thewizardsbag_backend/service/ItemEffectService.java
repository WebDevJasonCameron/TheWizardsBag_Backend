package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ItemEffectDTO;

import java.util.List;

public interface ItemEffectService {
    List<ItemEffectDTO> getItemEffects();
    ItemEffectDTO getItemEffectById(Long id);
    ItemEffectDTO createItemEffect(ItemEffectDTO itemEffectDTO);
    ItemEffectDTO updateItemEffect(Long id, ItemEffectDTO itemEffectDTO);
    void deleteItemEffect(Long id);
}
