package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ItemDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ItemMapper;
import com.smashingwizards.thewizardsbag_backend.model.Item;
import com.smashingwizards.thewizardsbag_backend.repository.ItemRepository;
import com.smashingwizards.thewizardsbag_backend.service.ItemService;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class ItemServiceImpl implements ItemService {

    // ATTs
    private final ItemRepository itemRepository;
    private final ItemMapper itemMapper;

    // CONs
    public ItemServiceImpl(ItemRepository itemRepository, ItemMapper itemMapper) {
        this.itemRepository = itemRepository;
        this.itemMapper = itemMapper;
    }

    // CRUds
    @Override
    public List<ItemDTO> getItems() {
        return itemRepository.findAll()
                .stream()
                .map(itemMapper::itemToItemDTO)
                .collect(Collectors.toList());
    }

    @Override
    public ItemDTO getItemById(Long id) {
        return itemRepository.findById(id)
                .map(itemMapper::itemToItemDTO)
                .orElseThrow(() -> new RuntimeException("Item not found"));
    }

    @Override
    public ItemDTO createItem(ItemDTO itemDTO) {
        return itemMapper.itemToItemDTO(itemRepository
                .save(itemMapper.itemDTOToItem(itemDTO)));
    }

    @Override
    public ItemDTO updateItem(Long id, ItemDTO itemDTO) {
        Optional<Item> optionalItem = itemRepository.findById(id);
        if (!optionalItem.isPresent()) {
            throw new RuntimeException("Item not found");
        }
        Item existingItem = optionalItem.get();
        existingItem.setName(itemDTO.getName());
        existingItem.setTtrpg(itemDTO.getTtrpg());
        existingItem.setWeight(itemDTO.getWeight());
        existingItem.setCost(itemDTO.getCost());
        existingItem.setDescription(itemDTO.getDescription());
        existingItem.setDescriptionNote(itemDTO.getDescriptionNote());
        existingItem.setRarity(itemDTO.getRarity());
        existingItem.setRenownedQuality(itemDTO.getRenownedQuality());
        existingItem.setMagical(itemDTO.isMagical());
        existingItem.setRequiresAttunement(itemDTO.isRequiresAttunement());
        existingItem.setCursed(itemDTO.isCursed());
        existingItem.setMagicBonusPlusOne(itemDTO.isMagicBonusPlusOne());
        existingItem.setMagicBonusPlusTwo(itemDTO.isMagicBonusPlusTwo());
        existingItem.setMagicBonusPlusThree(itemDTO.isMagicBonusPlusThree());
        existingItem.setHasCharges(itemDTO.isHasCharges());
        existingItem.setNumberOfCharges(itemDTO.getNumberOfCharges());

        existingItem.setWeaponRange(itemDTO.getWeaponRange());
        existingItem.setWeaponDamageCalc(itemDTO.getWeaponDamageCalc());
        existingItem.setWeaponProperties(itemDTO.getWeaponProperties());
        existingItem.setWeaponType(itemDTO.getWeaponType());
        existingItem.setWeaponNotes(itemDTO.getWeaponNotes());

        existingItem.setArmorClass(itemDTO.getArmorClass());
        existingItem.setArmorNotes(itemDTO.getArmorNotes());

        existingItem.setSourceId(itemDTO.getSourceId());

        return itemMapper.itemToItemDTO(itemRepository.save(existingItem));
    }

    @Override
    public void deleteItem(Long id) {
        itemRepository.deleteById(id);
    }


}
