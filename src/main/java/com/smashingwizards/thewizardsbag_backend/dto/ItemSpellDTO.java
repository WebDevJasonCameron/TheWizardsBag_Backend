package com.smashingwizards.thewizardsbag_backend.dto;

public class ItemSpellDTO {

    // ATTs
    private Long id;
    private Long itemId;
    private Long spellId;

    // CONs
    public ItemSpellDTO() {
    }
    public ItemSpellDTO(Long itemId, Long spellId) {
        this.itemId = itemId;
        this.spellId = spellId;
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

    public Long getSpellId() {
        return spellId;
    }
    public void setSpellId(Long spellId) {
        this.spellId = spellId;
    }
}
