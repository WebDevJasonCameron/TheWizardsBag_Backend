package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ItemDTO;

import java.util.List;

public interface ItemService {
    List<ItemDTO> getItems();
    ItemDTO getItemById(Long id);
    ItemDTO createItem(ItemDTO itemDTO);
    ItemDTO updateItem(Long id, ItemDTO itemDTO);
    void deleteItem(Long id);

    // ADDs
//    List<ItemDTO> getItemsByRpgClass(Long rpgClassId);
//    List<ItemDTO> getItemsByItemType(Long itemTypeId);
//    List<ItemDTO> getItemsByItemCondition(Long itemConditionId);
//    List<ItemDTO> getItemsByItemEffect(Long itemEffectId);
//    List<ItemDTO> getItemsByItemImageUrl(Long itemImageUrlId);
//    List<ItemDTO> getItemsByItemNote(Long itemNoteId);
//    List<ItemDTO> getItemsByItemTag(Long itemTagId);
    List<ItemDTO> getItemsByItemName(String itemName);

}
