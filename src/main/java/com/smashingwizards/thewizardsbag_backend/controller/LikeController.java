package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.LikeDTO;
import com.smashingwizards.thewizardsbag_backend.service.LikeService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.net.URI;
import java.util.List;

@RestController
@RequestMapping("/api/likes")
public class LikeController {

    // ATTs
    private final LikeService likeService;

    // CONs
    public LikeController(LikeService likeService) {
        this.likeService = likeService;
    }

    // CRUDs
    @GetMapping
    public List<LikeDTO> getLikes() {
        return likeService.getLikes();
    }

    @GetMapping("/{id}")
    public LikeDTO getLikeById(@PathVariable Long id) {
        return likeService.getLikeById(id);
    }

    @PostMapping
    public ResponseEntity<LikeDTO> createLike(@RequestBody LikeDTO likeDTO) {
        LikeDTO createdLike = likeService.createLike(likeDTO);
        // If your LikeDTO carries 'id', build a location header
        return ResponseEntity
                .created(URI.create("/api/likes" + createdLike.getId()))
                .body(createdLike);
    }

    @PutMapping("/{id}")
    public LikeDTO updateLike(@PathVariable Long id, @RequestBody LikeDTO likeDTO) {
        return likeService.updateLike(id, likeDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteLike(@PathVariable Long id) {
        likeService.deleteLike(id);
    }

    // ---- Helpful join-entity endpoints ----
    /**
    // Count how many likes a product has
    @GetMapping("/count")
    public Map<String, Object> countByProduct(@RequestParam Long productId) {
        long count = likeService.countByProductId(productId);
        return Map.of("productId", productId, "count", count);
    }

    // List all likes for a given product (or change return type to a slim projection)
    @GetMapping("/by-product/{productId}")
    public List<LikeDTO> byProduct(@PathVariable Long productId) {
        return likeService.findAllByProductId(productId);
    }

    // List all likes a user has made
    @GetMapping("/by-user/{userId}")
    public List<LikeDTO> byUser(@PathVariable Long userId) {
        return likeService.findAllByUserId(userId);
    }

    // Toggle like for a (userId, productId) pair. Returns whether it's now liked.
    @PostMapping("/toggle")
    public Map<String, Object> toggle(@RequestParam Long userId, @RequestParam Long productId) {
        boolean nowLiked = likeService.toggle(userId, productId);
        long count = likeService.countByProductId(productId);
        return Map.of("userId", userId, "productId", productId, "liked", nowLiked, "count", count);
    }
     */
}
