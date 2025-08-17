package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.ItemTagDTO;
import com.smashingwizards.thewizardsbag_backend.model.ItemTag;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface ItemTagMapper {

    @Mapping(source = "item.id", target = "itemId")
    @Mapping(source = "tag.id", target = "tagId")
    ItemTagDTO itemTagToItemTagDTO(ItemTag itemTag);
    // no DTO->Entity here; resolve IDs in the service

}
