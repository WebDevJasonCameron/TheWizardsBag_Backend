package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ItemTypeDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ItemTypeMapper;
import com.smashingwizards.thewizardsbag_backend.model.Item;
import com.smashingwizards.thewizardsbag_backend.model.ItemType;
import com.smashingwizards.thewizardsbag_backend.model.Type;
import com.smashingwizards.thewizardsbag_backend.repository.ItemRepository;
import com.smashingwizards.thewizardsbag_backend.repository.ItemTypeRepository;
import com.smashingwizards.thewizardsbag_backend.repository.TypeRepository;
import com.smashingwizards.thewizardsbag_backend.service.ItemTypeService;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class ItemTypeServiceImpl implements ItemTypeService {

    // ATTs
    private final ItemTypeRepository itemTypeRepository;
    private final ItemRepository itemRepository;
    private final TypeRepository typeRepository;
    private final ItemTypeMapper itemTypeMapper;

    // CONs
    public ItemTypeServiceImpl(ItemTypeRepository itemTypeRepository, ItemRepository itemRepository, TypeRepository typeRepository, ItemTypeMapper itemTypeMapper) {
        this.itemTypeRepository = itemTypeRepository;
        this.itemRepository = itemRepository;
        this.typeRepository = typeRepository;
        this.itemTypeMapper = itemTypeMapper;
    }

    // CRUDs
    @Override
    public List<ItemTypeDTO> getItemTypes() {
        return itemTypeRepository.findAll().stream()
                .map(itemTypeMapper::itemTypeToItemTypeDTO)
                .collect(Collectors.toList());
    }

    @Override
    public ItemTypeDTO getItemTypeById(Long id) {
        return itemTypeRepository.findById(id)
                .map(itemTypeMapper::itemTypeToItemTypeDTO)
                .orElseThrow(() -> new RuntimeException("ItemType not found"));
    }

    @Override
    public ItemTypeDTO createItemType(ItemTypeDTO itemTypeDTO) {
        Item itemRef = itemRepository.getReferenceById(itemTypeDTO.getTypeId());
        Type typeRef = typeRepository.getReferenceById(itemTypeDTO.getTypeId());

        ItemType itemType = new ItemType(itemRef, typeRef);
        return itemTypeMapper.itemTypeToItemTypeDTO(itemTypeRepository.save(itemType));
    }

    @Override
    public ItemTypeDTO updateItemType(Long id, ItemTypeDTO itemTypeDTO) {
        ItemType existingItemType = itemTypeRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("ItemType not found"));

        Item itemRef = itemRepository.getReferenceById(itemTypeDTO.getTypeId());
        Type typeRef = typeRepository.getReferenceById(itemTypeDTO.getTypeId());

        existingItemType.setItem(itemRef);
        existingItemType.setType(typeRef);

        return itemTypeMapper.itemTypeToItemTypeDTO(itemTypeRepository.save(existingItemType));
    }

    @Override
    public void deleteItemType(Long id) {
        itemTypeRepository.deleteById(id);
    }


}
