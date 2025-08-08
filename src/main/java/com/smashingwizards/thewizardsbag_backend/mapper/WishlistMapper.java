package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.WishlistDTO;
import com.smashingwizards.thewizardsbag_backend.model.Wishlist;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface WishlistMapper {
    WishlistMapper INSTANCE = Mappers.getMapper(WishlistMapper.class);

    WishlistDTO wishlistToWishlistDTO(Wishlist wishlist);
    Wishlist wishlistToWishlist(WishlistDTO wishlistDTO);

}
