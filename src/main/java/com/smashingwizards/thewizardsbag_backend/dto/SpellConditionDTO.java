package com.smashingwizards.thewizardsbag_backend.dto;

import com.smashingwizards.thewizardsbag_backend.model.Condition;
import com.smashingwizards.thewizardsbag_backend.model.Spell;

public class SpellConditionDTO {

    // ATTs
    private Long id;
    private Spell spell;
    private Condition condition;

    // CONs
    public SpellConditionDTO() {
    }
    public SpellConditionDTO(Spell spell, Condition condition) {
        this.spell = spell;
        this.condition = condition;
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

    public Condition getCondition() {
        return condition;
    }
    public void setCondition(Condition condition) {
        this.condition = condition;
    }
}
