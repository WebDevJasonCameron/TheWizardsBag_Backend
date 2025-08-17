package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.ItemTypeDTO;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper( componentModel = "spring")
public interface ItemTypeMapper {

    @Mapping(source = "item.id", target = "itemId")
    @Mapping(source = "type.id", target = "typeId")
    ItemTypeDTO itemTypeToItemTypeDTO(com.smashingwizards.thewizardsbag_backend.model.ItemType itemType);
    // no DTO->Entity here; resolve IDs in the service

}
