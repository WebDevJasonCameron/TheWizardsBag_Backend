package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.ItemImageUrlDTO;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface ItemImageUrlMapper {

    @Mapping(source = "item.id", target = "itemId")
    @Mapping(source = "imageUrl.id", target = "imageUrlId")
    ItemImageUrlDTO itemImageUrlToItemImageUrlDTO(com.smashingwizards.thewizardsbag_backend.model.ItemImageUrl itemImageUrl);
    // no DTO->Entity here; resolve IDs in the service

}
