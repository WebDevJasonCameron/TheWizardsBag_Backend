package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.UserImageUrlDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.UserImageUrlMapper;
import com.smashingwizards.thewizardsbag_backend.model.ImageUrl;
import com.smashingwizards.thewizardsbag_backend.model.User;
import com.smashingwizards.thewizardsbag_backend.model.UserImageUrl;
import com.smashingwizards.thewizardsbag_backend.repository.ImageUrlRepository;
import com.smashingwizards.thewizardsbag_backend.repository.UserImageUrlRepository;
import com.smashingwizards.thewizardsbag_backend.repository.UserRepository;
import com.smashingwizards.thewizardsbag_backend.service.UserImageUrlService;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserImageUrlServiceImpl implements UserImageUrlService {

    // ATTs
    private final UserImageUrlRepository userImageUrlRepository;
    private final UserRepository userRepository;
    private final ImageUrlRepository imageUrlRepository;
    private final UserImageUrlMapper userImageUrlMapper;

    // CONs
    public UserImageUrlServiceImpl(UserImageUrlRepository userImageUrlRepository, UserRepository userRepository, ImageUrlRepository imageUrlRepository, UserImageUrlMapper userImageUrlMapper) {
        this.userImageUrlRepository = userImageUrlRepository;
        this.userRepository = userRepository;
        this.imageUrlRepository = imageUrlRepository;
        this.userImageUrlMapper = userImageUrlMapper;
    }

    // CRUDs
    @Override
    public List<UserImageUrlDTO> getUserImageUrls() {
        return userImageUrlRepository.findAll()
                .stream()
                .map(userImageUrlMapper::userImageUrlToUserImageUrlDTO)
                .toList();
    }

    @Override
    public UserImageUrlDTO getUserImageUrlById(Long id) {
        return userImageUrlRepository.findById(id)
                .map(userImageUrlMapper::userImageUrlToUserImageUrlDTO)
                .orElseThrow(() -> new RuntimeException("UserImageUrl not found"));
    }

    @Override
    public UserImageUrlDTO createUserImageUrl(UserImageUrlDTO userImageUrlDTO) {
        User userRef = userRepository.getReferenceById(userImageUrlDTO.getUserId());
        ImageUrl imageUrlRef = imageUrlRepository.getReferenceById(userImageUrlDTO.getImageUrlId());

        UserImageUrl userImageUrl = new UserImageUrl(userRef, imageUrlRef);
        return userImageUrlMapper.userImageUrlToUserImageUrlDTO(userImageUrlRepository.save(userImageUrl));
    }

    @Override
    public UserImageUrlDTO updateUserImageUrl(Long id, UserImageUrlDTO userImageUrlDTO) {
        UserImageUrl existingUserImageUrl = userImageUrlRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("UserImageUrl not found"));

        existingUserImageUrl.setUser(userRepository.getReferenceById(userImageUrlDTO.getUserId()));
        existingUserImageUrl.setImageUrl(imageUrlRepository.getReferenceById(userImageUrlDTO.getImageUrlId()));

        return userImageUrlMapper.userImageUrlToUserImageUrlDTO(userImageUrlRepository.save(existingUserImageUrl));
    }

    @Override
    public void deleteUserImageUrl(Long id) {
        userImageUrlRepository.deleteById(id);
    }
}
