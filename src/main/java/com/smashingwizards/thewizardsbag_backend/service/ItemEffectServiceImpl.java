package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.mapper.ItemEffectMapper;
import com.smashingwizards.thewizardsbag_backend.repository.EffectRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ItemEffectRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ItemRepository;
import org.springframework.stereotype.Service;

@Service
public class ItemEffectServiceImpl implements ItemEffectService {

    // ATTs
    private final ItemRepository itemRepository;
    private final EffectRepository effectRepository;
    private final ItemEffectRepository itemEffectRepository;
    private final ItemEffectMapper itemEffectMapper;

    // CONs
    public ItemEffectServiceImpl(ItemRepository itemRepository, EffectRepository effectRepository, ItemEffectRepository itemEffectRepository, ItemEffectMapper itemEffectMapper) {
        this.itemRepository = itemRepository;
        this.effectRepository = effectRepository;
        this.itemEffectRepository = itemEffectRepository;
        this.itemEffectMapper = itemEffectMapper;
    }

    // CRUDs
}
