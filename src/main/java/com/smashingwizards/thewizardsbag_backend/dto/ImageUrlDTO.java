package com.smashingwizards.thewizardsbag_backend.dto;

public class ImageUrlDTO {

    // ATTs
    private Long id;
    private String imageUrl;

    // CONs
    public ImageUrlDTO() {
    }
    public ImageUrlDTO(String imageUrl) {
        this.imageUrl = imageUrl;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public String getImageUrl() {
        return imageUrl;
    }
    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }
}
