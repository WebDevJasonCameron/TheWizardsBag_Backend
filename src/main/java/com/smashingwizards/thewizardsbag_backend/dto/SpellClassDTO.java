package com.smashingwizards.thewizardsbag_backend.dto;

import com.smashingwizards.thewizardsbag_backend.model.RpgClass;
import com.smashingwizards.thewizardsbag_backend.model.Spell;

public class SpellClassDTO {

    // ATTs
    private Long id;
    private Long spellId;
    private Long rpgClass;

    // CONs
    public SpellClassDTO() {
    }
    public SpellClassDTO(Long spellId, Long rpgClass) {
        this.spellId = spellId;
        this.rpgClass = rpgClass;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public Long getSpellId() {
        return spellId;
    }
    public void setSpellId(Long spellId) {
        this.spellId = spellId;
    }

    public Long getRpgClass() {
        return rpgClass;
    }
    public void setRpgClass(Long rpgClass) {
        this.rpgClass = rpgClass;
    }
}
