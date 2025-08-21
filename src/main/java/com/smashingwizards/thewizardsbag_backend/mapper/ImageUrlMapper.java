package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.ImageUrlDTO;
import com.smashingwizards.thewizardsbag_backend.model.ImageUrl;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface ImageUrlMapper {

    ImageUrlDTO imageUrlToImageUrlDTO(ImageUrl imageUrl);
    ImageUrl imageUrlDTOToImage(ImageUrlDTO imageUrlDTO);
}
