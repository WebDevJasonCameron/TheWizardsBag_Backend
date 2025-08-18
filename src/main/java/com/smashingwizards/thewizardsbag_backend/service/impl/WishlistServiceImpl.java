package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.WishlistDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.WishlistMapper;
import com.smashingwizards.thewizardsbag_backend.model.Item;
import com.smashingwizards.thewizardsbag_backend.model.User;
import com.smashingwizards.thewizardsbag_backend.model.Wishlist;
import com.smashingwizards.thewizardsbag_backend.repository.ItemRepository;
import com.smashingwizards.thewizardsbag_backend.repository.UserRepository;
import com.smashingwizards.thewizardsbag_backend.repository.WishlistRepository;
import com.smashingwizards.thewizardsbag_backend.service.WishlistService;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class WishlistServiceImpl implements WishlistService {

    // ATTs
    private final UserRepository userRepository;
    private final ItemRepository itemRepository;
    private final WishlistRepository wishlistRepository;
    private final WishlistMapper wishlistMapper;

    // CONs
    public WishlistServiceImpl(UserRepository userRepository, ItemRepository itemRepository, WishlistRepository wishlistRepository, WishlistMapper wishlistMapper) {
        this.userRepository = userRepository;
        this.itemRepository = itemRepository;
        this.wishlistRepository = wishlistRepository;
        this.wishlistMapper = wishlistMapper;
    }

    // CRUDs
    @Override
    public List<WishlistDTO> getWishlists() {
        return wishlistRepository.findAll()
                .stream()
                .map(wishlistMapper::wishlistToWishlistDTO)
                .toList();
    }

    @Override
    public WishlistDTO getWishlistById(Long id) {
        return wishlistRepository.findById(id)
                .map(wishlistMapper::wishlistToWishlistDTO)
                .orElseThrow(() -> new RuntimeException("Wishlist not found"));
    }

    @Override
    public WishlistDTO createWishlist(WishlistDTO wishlistDTO) {
        User userRef = userRepository.getReferenceById(wishlistDTO.getUserId());
        Item itemRef = itemRepository.getReferenceById(wishlistDTO.getItemId());

        Wishlist wishlist = new Wishlist(userRef, itemRef);

        if (wishlistDTO.getGroup() != null) {
            wishlist.setGroup(wishlistDTO.getGroup());
        }
        // createdAt/updatedAt handled by @PrePersist
        return wishlistMapper.wishlistToWishlistDTO(wishlistRepository.save(wishlist));
    }


    @Override
    public WishlistDTO updateWishlist(Long id, WishlistDTO wishlistDTO) {
        Wishlist existing = wishlistRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("Wishlist not found"));

        if (wishlistDTO.getUserId() != null) {
            existing.setUser(userRepository.getReferenceById(wishlistDTO.getUserId()));
        }
        if (wishlistDTO.getItemId() != null) {
            existing.setItem(itemRepository.getReferenceById(wishlistDTO.getItemId()));
        }
        if (wishlistDTO.getGroup() != null) {
            existing.setGroup(wishlistDTO.getGroup());
        }
        // updatedAt handled by @PreUpdate
        return wishlistMapper.wishlistToWishlistDTO(wishlistRepository.save(existing));
    }

    @Override
    public void deleteWishlist(Long id) {
        wishlistRepository.deleteById(id);
    }

}
