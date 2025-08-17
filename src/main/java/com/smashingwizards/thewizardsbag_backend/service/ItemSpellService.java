package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ItemSpellDTO;
import com.smashingwizards.thewizardsbag_backend.model.ItemSpell;

import java.util.List;

public interface ItemSpellService {
    List<ItemSpellDTO> getItemSpells();
    ItemSpellDTO getItemSpellById(Long id);
    ItemSpellDTO createItemSpell(ItemSpellDTO itemSpellDTO);
    ItemSpellDTO updateItemSpell(Long id, ItemSpellDTO itemSpellDTO);
    void deleteItemSpell(Long id);

}
