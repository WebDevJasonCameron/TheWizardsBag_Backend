package com.smashingwizards.thewizardsbag_backend.dto;

import com.smashingwizards.thewizardsbag_backend.model.User;

public class LikeDTO {

    // ATTs
    private Long id;
    private Long userId;
    private Long productId;

    // CONs
    public LikeDTO() {
    }
    public LikeDTO(Long userId, Long productId) {
        this.userId = userId;
        this.productId = productId;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public Long getUserId() {
        return userId;
    }
    public void setUserId(Long userId) {
        this.userId = userId;
    }

    public Long getProductId() {
        return productId;
    }
    public void setProductId(Long productId) {
        this.productId = productId;
    }
}
