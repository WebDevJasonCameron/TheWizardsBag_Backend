package com.smashingwizards.thewizardsbag_backend.dto;

public class ImageUrlDTO {

    // ATTs
    private Long id;
    private Long productId;
    private String imageUrl;

    // CONs
    public ImageUrlDTO() {
    }
    public ImageUrlDTO(Long productId, String imageUrl) {
        this.productId = productId;
        this.imageUrl = imageUrl;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public Long getProductId() {
        return productId;
    }
    public void setProductId(Long productId) {
        this.productId = productId;
    }

    public String getImageUrl() {
        return imageUrl;
    }
    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }
}
