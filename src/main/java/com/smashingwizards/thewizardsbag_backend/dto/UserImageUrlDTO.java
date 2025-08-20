package com.smashingwizards.thewizardsbag_backend.dto;

public class UserImageUrlDTO {

    // ATTs
    private Long id;
    private Long imageUrlId;
    private Long userId;

    // CONs
    public UserImageUrlDTO() {
    }
    public UserImageUrlDTO(Long imageUrl, Long userId) {
        this.imageUrlId = imageUrl;
        this.userId = userId;
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

    public Long getUserId() {
        return userId;
    }
    public void setUserId(Long userId) {
        this.userId = userId;
    }
}
