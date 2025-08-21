package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.WishlistDTO;
import com.smashingwizards.thewizardsbag_backend.service.WishlistService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.net.URI;
import java.util.List;

@RestController
@RequestMapping("/api/wishlist")
public class WishlistController {

    // ATTs
    private final WishlistService wishlistService;

    // CONs
    public WishlistController(WishlistService wishlistService) {
        this.wishlistService = wishlistService;
    }

    // CRUDs
    @GetMapping
    public List<WishlistDTO> getWishlists() {
        return wishlistService.getWishlists();
    }

    @GetMapping("/{id}")
    public WishlistDTO getWishlistById(@PathVariable Long id) {
        return wishlistService.getWishlistById(id);
    }

    @PostMapping
    public ResponseEntity<WishlistDTO> createWishlist(@RequestBody WishlistDTO wishlistDTO) {
        WishlistDTO createdWishlist = wishlistService.createWishlist(wishlistDTO);
        // If you WishlistDTO carries 'id', build a location header
        return ResponseEntity
                .created(URI.create("/api/wishlist/" + createdWishlist.getId()))
                .body(createdWishlist);
    }

    @PutMapping("/{id}")
    public WishlistDTO updateWishlist(@PathVariable Long id, @RequestBody WishlistDTO wishlistDTO) {
        return wishlistService.updateWishlist(id, wishlistDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteWishlist(@PathVariable Long id) {
        wishlistService.deleteWishlist(id);
    }

    // ---- Helpful join-entity endpoints ----
    /**
     // Count how many likes a product has

     // List all likes for a given product (or change return type to a slim projection)

     // List all likes a user has made

     // Toggle like for a (userId, productId) pair. Returns whether it's now liked.
     */
}
