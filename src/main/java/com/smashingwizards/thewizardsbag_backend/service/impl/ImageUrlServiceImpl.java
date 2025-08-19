package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.ImageUrlDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.ImageUrlMapper;
import com.smashingwizards.thewizardsbag_backend.model.ImageUrl;
import com.smashingwizards.thewizardsbag_backend.repository.ImageUrlRepository;
import com.smashingwizards.thewizardsbag_backend.service.ImageUrlService;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class ImageUrlServiceImpl implements ImageUrlService {

    // ATTs
    private final ImageUrlRepository imageUrlRepository;
    private final ImageUrlMapper imageUrlMapper;

    // CONs
    public ImageUrlServiceImpl(ImageUrlRepository imageUrlRepository, ImageUrlMapper imageUrlMapper) {
        this.imageUrlRepository = imageUrlRepository;
        this.imageUrlMapper = imageUrlMapper;
    }

    // CRUDs
    @Override
    public List<ImageUrlDTO> getImageUrls() {
        return imageUrlRepository.findAll()
                .stream()
                .map(imageUrlMapper::imageUrlToImageUrlDTO)
                .collect(Collectors.toList());
    }

    @Override
    public ImageUrlDTO getImageUrlById(Long id) {
        return imageUrlRepository.findById(id)
                .map(imageUrlMapper::imageUrlToImageUrlDTO)
                .orElseThrow(() -> new RuntimeException("Image not found"));
    }

    @Override
    public ImageUrlDTO createImageUrl(ImageUrlDTO imageUrlDTO) {
        return imageUrlMapper.imageUrlToImageUrlDTO(imageUrlRepository
                .save(imageUrlMapper.imageUrlDTOToImage(imageUrlDTO)));
    }

    @Override
    public ImageUrlDTO updateImageUrl(Long id, ImageUrlDTO imageUrlDTO) {
        Optional<ImageUrl> optionalImageUrl = imageUrlRepository.findById(id);
        if (!optionalImageUrl.isPresent()) {
            throw new RuntimeException("Image not found");
        }
        ImageUrl existingImageUrl = optionalImageUrl.get();

        existingImageUrl.setUrl(imageUrlDTO.getUrl());
        existingImageUrl.setType(imageUrlDTO.getType());
        existingImageUrl.setHash(imageUrlDTO.getHash());
        existingImageUrl.setCreatedAt(imageUrlDTO.getCreatedAt());


        return imageUrlMapper.imageUrlToImageUrlDTO(imageUrlRepository.save(existingImageUrl));
    }

    @Override
    public void deleteImageUrl(Long id) {
        imageUrlRepository.deleteById(id);
    }

}
