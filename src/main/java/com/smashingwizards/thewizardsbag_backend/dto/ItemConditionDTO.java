package com.smashingwizards.thewizardsbag_backend.dto;

public class ItemConditionDTO {

    // ATTs
    private Long id;
    private Long itemId;
    private Long conditionId;

    // CONs
    public ItemConditionDTO() {
    }
    public ItemConditionDTO(Long itemId, Long conditionId) {
        this.itemId = itemId;
        this.conditionId = conditionId;
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

    public Long getConditionId() {
        return conditionId;
    }
    public void setConditionId(Long conditionId) {
        this.conditionId = conditionId;
    }
}
