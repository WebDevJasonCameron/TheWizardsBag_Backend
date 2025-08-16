package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ItemEffectDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ItemEffectMapper;
import com.smashingwizards.thewizardsbag_backend.model.Effect;
import com.smashingwizards.thewizardsbag_backend.model.Item;
import com.smashingwizards.thewizardsbag_backend.model.ItemEffect;
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

    @Override
    public ItemEffectDTO getItemEffectById(Long id) {
        return itemEffectRepository.findById(id)
                .map(itemEffectMapper::itemEffectToItemEffectDTO)
                .orElseThrow(() -> new RuntimeException("ItemEffect not found"));
    }

    @Override
    public ItemEffectDTO createItemEffect(ItemEffectDTO itemEffectDTO) {
        Item itemRef = itemRepository.getReferenceById(itemEffectDTO.getEffectId());
        Effect effectRef = effectRepository.getReferenceById(itemEffectDTO.getEffectId());

        ItemEffect itemEffect = new ItemEffect(itemRef, effectRef);
        return itemEffectMapper.itemEffectToItemEffectDTO(itemEffectRepository.save(itemEffect));
    }

    @Override
    public ItemEffectDTO updateItemEffect(Long id, ItemEffectDTO itemEffectDTO) {
        ItemEffect existingItemEffect = itemEffectRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("ItemEffect not found"));
        Item itemRef = itemRepository.getReferenceById(itemEffectDTO.getEffectId());
        Effect effectRef = effectRepository.getReferenceById(itemEffectDTO.getEffectId());

        existingItemEffect.setItem(itemRef);
        existingItemEffect.setEffect(effectRef);

        return itemEffectMapper.itemEffectToItemEffectDTO(itemEffectRepository.save(existingItemEffect));
    }

    @Override
    public void deleteItemEffect(Long id) {
        itemEffectRepository.deleteById(id);
    }
}
