package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.SpellConditionDTO;

import java.util.List;

public interface SpellConditionService {
    List<SpellConditionDTO> getSpellConditions();
    SpellConditionDTO getSpellConditionById(Long id);
    SpellConditionDTO createSpellCondition(SpellConditionDTO spellConditionDTO);
    SpellConditionDTO updateSpellCondition(Long id, SpellConditionDTO spellConditionDTO);
    void deleteSpellCondition(Long id);
}
