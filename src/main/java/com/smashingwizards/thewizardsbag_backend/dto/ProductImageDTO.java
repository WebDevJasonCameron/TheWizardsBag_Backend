package com.smashingwizards.thewizardsbag_backend.dto;

public class ProductImageDTO {

    // ATTs
    private Long id;
    private Long productId;
    private Long imageUrlId;

    // CONs
    public ProductImageDTO() {
    }
    public ProductImageDTO(Long productId, Long imageUrlId) {
        this.productId = productId;
        this.imageUrlId = imageUrlId;
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

    public Long getImageUrlId() {
        return imageUrlId;
    }
    public void setImageUrlId(Long imageUrlId) {
        this.imageUrlId = imageUrlId;
    }
}
