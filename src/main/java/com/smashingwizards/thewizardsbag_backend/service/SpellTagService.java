package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.SpellTagDTO;

import java.util.List;

public interface SpellTagService {
    List<SpellTagDTO> getSpellTags();
    SpellTagDTO getSpellTagById(Long id);
    SpellTagDTO createSpellTag(SpellTagDTO spellTagDTO);
    SpellTagDTO updateSpellTag(Long id, SpellTagDTO spellTagDTO);
    void deleteSpellTag(Long id);
}
