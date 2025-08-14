package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ItemConditionDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ItemConditionMapper;
import com.smashingwizards.thewizardsbag_backend.model.Condition;
import com.smashingwizards.thewizardsbag_backend.model.Item;
import com.smashingwizards.thewizardsbag_backend.model.ItemCondition;
import com.smashingwizards.thewizardsbag_backend.repository.ConditionRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ItemConditionRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ItemRepository;
import com.smashingwizards.thewizardsbag_backend.service.ItemConditionService;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class ItemConditionServiceImpl implements ItemConditionService {

    // ATTs
    private final ItemRepository itemRepository;
    private final ConditionRepository conditionRepository;
    private final ItemConditionRepository itemConditionRepository;
    private final ItemConditionMapper itemConditionMapper;

    // CONs
    public ItemConditionServiceImpl(ItemRepository itemRepository, ConditionRepository conditionRepository, ItemConditionRepository itemConditionRepository, ItemConditionMapper itemConditionMapper) {
        this.itemRepository = itemRepository;
        this.conditionRepository = conditionRepository;
        this.itemConditionRepository = itemConditionRepository;
        this.itemConditionMapper = itemConditionMapper;
    }

    // CRUDs
    @Override
    public List<ItemConditionDTO> getItemConditions() {
        return itemConditionRepository.findAll()
                .stream()
                .map(itemConditionMapper::itemConditionToItemConditionDTO)
                .collect(Collectors.toList());
    }

    @Override
    public ItemConditionDTO getItemConditionById(Long id) {
        return itemConditionRepository.findById(id)
                .map(itemConditionMapper::itemConditionToItemConditionDTO)
                .orElseThrow(() -> new RuntimeException("ItemCondition not found"));
    }

    @Override
    public ItemConditionDTO createItemCondition(ItemConditionDTO itemConditionDTO) {
        Item itemRef = itemRepository.getReferenceById(itemConditionDTO.getItemId());
        Condition conditionRef = conditionRepository.getReferenceById(itemConditionDTO.getConditionId());

        ItemCondition itemCondition = new ItemCondition(itemRef, conditionRef);
        return itemConditionMapper.itemConditionToItemConditionDTO(itemConditionRepository.save(itemCondition));
    }

    @Override
    public ItemConditionDTO updateItemCondition(Long id, ItemConditionDTO itemConditionDTO) {
        ItemCondition existingItemCondition = itemConditionRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("ItemCondition not found"));

        Item itemRef = itemRepository.getReferenceById(itemConditionDTO.getItemId());
        Condition conditionRef = conditionRepository.getReferenceById(itemConditionDTO.getConditionId());

        existingItemCondition.setItem(itemRef);
        existingItemCondition.setCondition(conditionRef);

        return itemConditionMapper.itemConditionToItemConditionDTO(itemConditionRepository.save(existingItemCondition));
    }

    @Override
    public void deleteItemCondition(Long id) {
        itemConditionRepository.deleteById(id);
    }
}
