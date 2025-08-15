package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ItemEffectDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ItemEffectMapper;
import com.smashingwizards.thewizardsbag_backend.repository.EffectRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ItemEffectRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ItemRepository;
import com.smashingwizards.thewizardsbag_backend.service.ItemEffectService;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

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
    @Override
    public List<ItemEffectDTO> getItemEffects() {
        return itemEffectRepository.findAll()
                .stream()
                .map(itemEffectMapper::itemEffectToItemEffectDTO)
                .collect(Collectors.toList());
    }
}
