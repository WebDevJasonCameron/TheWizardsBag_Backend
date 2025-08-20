package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.UserImageUrlDTO;
import com.smashingwizards.thewizardsbag_backend.service.UserImageUrlService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/userImageUrls")
public class UserImageUrlController {

    // ATTs
    private final UserImageUrlService userImageUrlService;

    // CONs
    public UserImageUrlController(UserImageUrlService userImageUrlService) {
        this.userImageUrlService = userImageUrlService;
    }

    // CRUDs
    @RequestMapping
    public Iterable<UserImageUrlDTO> getUserImageUrls() {
        return userImageUrlService.getUserImageUrls();
    }

    @GetMapping("/{id}")
    public UserImageUrlDTO getUserImageUrlById(@PathVariable Long id) {
        return userImageUrlService.getUserImageUrlById(id);
    }

    @PostMapping
    public ResponseEntity<UserImageUrlDTO> createUserImageUrl(@RequestBody UserImageUrlDTO userImageUrlDTO) {
        UserImageUrlDTO createdUserImageUrl = userImageUrlService.createUserImageUrl(userImageUrlDTO);

        return ResponseEntity
                .created(java.net.URI.create("/api/userImageUrls/" + createdUserImageUrl.getId()))
                .body(createdUserImageUrl);
    }

    @PutMapping("/{id}")
    public UserImageUrlDTO updateUserImageUrl(@PathVariable Long id, @RequestBody UserImageUrlDTO userImageUrlDTO) {
        return userImageUrlService.updateUserImageUrl(id, userImageUrlDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteUserImageUrl(@PathVariable Long id) {
        userImageUrlService.deleteUserImageUrl(id);
    }


}
