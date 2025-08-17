package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.ProductImageDTO;
import com.smashingwizards.thewizardsbag_backend.model.ProductImage;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface ProductImageMapper {

    @Mapping(source = "product.id", target = "productId")
    @Mapping(source = "imageUrl.id", target = "imageUrlId")
    ProductImageDTO productImageToProductImageDTO(ProductImage productImage);
    // no DTO->Entity here; resolve IDs in the service

}
