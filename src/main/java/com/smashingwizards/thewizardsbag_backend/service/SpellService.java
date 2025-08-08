package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.SpellDTO;

import java.util.List;

public interface SpellService {
    List<SpellDTO> getSpells();
    SpellDTO getSpellById(Long id);
    SpellDTO createSpell(SpellDTO spellDto);
    SpellDTO updateSpell(Long id, SpellDTO spellDto);
    void deleteSpell(Long id);
}
