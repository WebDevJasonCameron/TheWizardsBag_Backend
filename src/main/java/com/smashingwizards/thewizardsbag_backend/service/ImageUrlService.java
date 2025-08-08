package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ImageUrlDTO;

import java.util.List;

public interface ImageUrlService {
    List<ImageUrlDTO> getImageUrls();
    ImageUrlDTO getImageUrlById(Long id);
    ImageUrlDTO createImageUrl(ImageUrlDTO imageUrlDto);
    ImageUrlDTO updateImageUrl(Long id, ImageUrlDTO imageUrlDto);
    void deleteImageUrl(Long id);
}
