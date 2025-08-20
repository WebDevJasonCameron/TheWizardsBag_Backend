package com.smashingwizards.thewizardsbag_backend.dto;

public class ProductImageUrlDTO {

    // ATTs
    private Long id;
    private Long imageUrlId;
    private Long productId;

    // CONs
    public ProductImageUrlDTO() {
    }
    public ProductImageUrlDTO(Long imageUrlId, Long productId) {
        this.imageUrlId = imageUrlId;
        this.productId = productId;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public Long getImageUrlId() {
        return imageUrlId;
    }
    public void setImageUrlId(Long imageUrlId) {
        this.imageUrlId = imageUrlId;
    }

    public Long getProductId() {
        return productId;
    }
    public void setProductId(Long productId) {
        this.productId = productId;
    }
}
