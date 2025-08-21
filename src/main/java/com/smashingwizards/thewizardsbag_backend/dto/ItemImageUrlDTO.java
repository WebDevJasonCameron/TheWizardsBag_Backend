package com.smashingwizards.thewizardsbag_backend.dto;

public class ItemImageUrlDTO {

    // ATTs
    private Long id;
    private Long imageUrlId;
    private Long itemId;

    // CONs
    public ItemImageUrlDTO() {
    }
    public ItemImageUrlDTO(Long imageUrlId, Long itemId) {
        this.imageUrlId = imageUrlId;
        this.itemId = itemId;
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

    public Long getItemId() {
        return itemId;
    }
    public void setItemId(Long itemId) {
        this.itemId = itemId;
    }
}
