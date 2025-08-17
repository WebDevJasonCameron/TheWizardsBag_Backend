package com.smashingwizards.thewizardsbag_backend.dto;

import java.util.Date;

public class WishlistDTO {

    // ATTs
    private Long id;
    private Long userId;
    private Long itemId;
    private Date createdAt;
    private Date updatedAt;

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

    public Date getCreatedAt() {
        return createdAt;
    }
    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }

    public Date getUpdatedAt() {
        return updatedAt;
    }
    public void setUpdatedAt(Date updatedAt) {
        this.updatedAt = updatedAt;
    }
}
