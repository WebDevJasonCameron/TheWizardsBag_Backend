package com.smashingwizards.thewizardsbag_backend.dto;

public class ItemEffectDTO {

    // ATTs
    private Long id;
    private Long itemId;
    private Long effectId;

    // CONs
    public ItemEffectDTO() {
    }
    public ItemEffectDTO(Long itemId, Long effectId) {
        this.itemId = itemId;
        this.effectId = effectId;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public Long getSpellId() {
        return itemId;
    }
    public void setSpellId(Long itemId) {
        this.itemId = itemId;
    }

    public Long getEffectId() {
        return effectId;
    }
    public void setEffectId(Long effectId) {
        this.effectId = effectId;
    }
}
