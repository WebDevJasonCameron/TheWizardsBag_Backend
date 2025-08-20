package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.ProductImageUrlDTO;
import com.smashingwizards.thewizardsbag_backend.model.ProductImageUrl;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper( componentModel = "spring")
public interface ProductImageUrlMapper {

    @Mapping(source = "product.id", target = "productId")
    @Mapping(source = "imageUrl.id", target = "imageUrlId")
    ProductImageUrlDTO productImageUrlToProductImageUrlDTO(ProductImageUrl productImageUrl);
    // no DTO->Entity here; resolve IDs in the service

}
