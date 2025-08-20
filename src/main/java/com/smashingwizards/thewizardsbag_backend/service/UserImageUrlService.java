package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.UserImageUrlDTO;

import java.util.List;

public interface UserImageUrlService {
    List<UserImageUrlDTO> getUserImageUrls();
    UserImageUrlDTO getUserImageUrlById(Long id);
    UserImageUrlDTO createUserImageUrl(UserImageUrlDTO userImageUrlDTO);
    UserImageUrlDTO updateUserImageUrl(Long id, UserImageUrlDTO userImageUrlDTO);
    void deleteUserImageUrl(Long id);
}
