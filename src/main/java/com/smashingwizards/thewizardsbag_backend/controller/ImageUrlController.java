package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.ImageUrlDTO;
import com.smashingwizards.thewizardsbag_backend.service.ImageUrlService;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/imageurls")
public class ImageUrlController {

    // ATTs
    private final ImageUrlService imageUrlService;

    // CONs
    public ImageUrlController(ImageUrlService imageUrlService) {
        this.imageUrlService = imageUrlService;
    }

    // CRUDs
    @GetMapping()
    public List<ImageUrlDTO> getImageUrls() {
        return imageUrlService.getImageUrls();
    }

    @GetMapping("/{id}")
    public ImageUrlDTO getImageUrlById(@PathVariable Long id) {
        return imageUrlService.getImageUrlById(id);
    }

    @PostMapping
    public ImageUrlDTO createImageUrl(@RequestBody ImageUrlDTO imageUrlDTO) {
        return imageUrlService.createImageUrl(imageUrlDTO);
    }

    @PutMapping("/{id}")
    public ImageUrlDTO updateImageUrl(@PathVariable Long id, @RequestBody ImageUrlDTO imageUrlDTO) {
        return imageUrlService.updateImageUrl(id, imageUrlDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteImageUrl(@PathVariable Long id) {
        imageUrlService.deleteImageUrl(id);
    }

}
