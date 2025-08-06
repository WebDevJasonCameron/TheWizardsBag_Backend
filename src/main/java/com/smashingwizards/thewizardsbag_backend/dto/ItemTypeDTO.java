package com.smashingwizards.thewizardsbag_backend.dto;

public class ItemTypeDTO {

    // ATTs
    private Long id;
    private Long itemId;
    private Long typeId;

    // CONs
    public ItemTypeDTO() {
    }
    public ItemTypeDTO(Long itemId, Long typeId) {
        this.itemId = itemId;
        this.typeId = typeId;
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

    public Long getTypeId() {
        return typeId;
    }
    public void setTypeId(Long typeId) {
        this.typeId = typeId;
    }
}