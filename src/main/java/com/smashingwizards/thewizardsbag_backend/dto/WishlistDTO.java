package com.smashingwizards.thewizardsbag_backend.dto;

public class WishlistDTO {

    // ATTs
    private Long id;
    private Long userId;
    private Long itemId;

    // CONs
    public WishlistDTO() {
    }
    public WishlistDTO(Long userId, Long itemId) {
        this.userId = userId;
        this.itemId = itemId;
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

    public Long getItemId() {
        return itemId;
    }
    public void setItemId(Long itemId) {
        this.itemId = itemId;
    }
}
