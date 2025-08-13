package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.WishlistDTO;
import com.smashingwizards.thewizardsbag_backend.model.Wishlist;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface WishlistMapper {

    @Mapping(source = "user.id", target = "userId")
    @Mapping(source = "item.id", target = "itemId")
    WishlistDTO wishlistToWishlistDTO(Wishlist wishlist);
    // no DTO->Entity here; resolve IDs in the service

}
