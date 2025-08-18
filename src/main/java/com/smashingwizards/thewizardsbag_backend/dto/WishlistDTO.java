package com.smashingwizards.thewizardsbag_backend.dto;

import java.time.Instant;
import java.util.Date;

public class WishlistDTO {

    // ATTs
    private Long id;
    private Long userId;
    private Long itemId;
    private Instant createdAt;
    private Instant updatedAt;
    private String group;

    // CONs
    public WishlistDTO() {
    }
    public WishlistDTO(Long userId, Long itemId) {
        this.userId = userId;
        this.itemId = itemId;
    }
    public WishlistDTO(Long userId, Long itemId, Instant createdAt, Instant updatedAt, String group) {
        this.userId = userId;
        this.itemId = itemId;
        this.createdAt = createdAt;
        this.updatedAt = updatedAt;
        this.group = group;
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

    public Instant getCreatedAt() {
        return createdAt;
    }
    public void setCreatedAt(Instant createdAt) {
        this.createdAt = createdAt;
    }

    public Instant getUpdatedAt() {
        return updatedAt;
    }
    public void setUpdatedAt(Instant updatedAt) {
        this.updatedAt = updatedAt;
    }

    public String getGroup() {
        return group;
    }
    public void setGroup(String group) {
        this.group = group;
    }
}
