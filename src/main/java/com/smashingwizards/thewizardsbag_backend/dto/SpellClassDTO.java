package com.smashingwizards.thewizardsbag_backend.dto;

import com.smashingwizards.thewizardsbag_backend.model.RpgClass;
import com.smashingwizards.thewizardsbag_backend.model.Spell;

public class SpellClassDTO {

    // ATTs
    private Long id;
    private Spell spell;
    private RpgClass rpgClass;

    // CONs
    public SpellClassDTO() {
    }
    public SpellClassDTO(Spell spell, RpgClass rpgClass) {
        this.spell = spell;
        this.rpgClass = rpgClass;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public Spell getSpell() {
        return spell;
    }
    public void setSpell(Spell spell) {
        this.spell = spell;
    }

    public RpgClass getRpgClass() {
        return rpgClass;
    }
    public void setRpgClass(RpgClass rpgClass) {
        this.rpgClass = rpgClass;
    }
}
