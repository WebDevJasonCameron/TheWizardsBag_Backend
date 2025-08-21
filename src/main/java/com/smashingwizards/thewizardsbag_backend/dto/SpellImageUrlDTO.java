package com.smashingwizards.thewizardsbag_backend.dto;

public class SpellImageUrlDTO {

    // ATTs
    private Long id;
    private Long imageUrlId;
    private Long spellId;

    // CONs
    public SpellImageUrlDTO() {
    }
    public SpellImageUrlDTO(Long imageUrlId, Long spellId) {
        this.imageUrlId = imageUrlId;
        this.spellId = spellId;
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

    public Long getSpellId() {
        return spellId;
    }
    public void setSpellId(Long spellId) {
        this.spellId = spellId;
    }
}
