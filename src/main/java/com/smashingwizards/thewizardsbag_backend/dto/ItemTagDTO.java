package com.smashingwizards.thewizardsbag_backend.dto;

public class ItemTagDTO {

    // ATTs
    private Long id;
    private Long itemId;
    private Long tagId;

    // CONs
    public ItemTagDTO() {
    }
    public ItemTagDTO(Long itemId, Long tagId) {
        this.itemId = itemId;
        this.tagId = tagId;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public Long getItemId() {
        return itemId;
    }
    public void setItemId(Long itemId) {
        this.itemId = itemId;
    }

    public Long getTagId() {
        return tagId;
    }
    public void setTagId(Long tagId) {
        this.tagId = tagId;
    }
}
