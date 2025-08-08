package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.WishlistDTO;

import java.util.List;

public interface WishlistService {
    List<WishlistDTO> getWishlists();
    WishlistDTO getWishlistById(Long id);
    WishlistDTO createWishlist(WishlistDTO wishlistDto);
    void deleteWishlist(Long id);
}
