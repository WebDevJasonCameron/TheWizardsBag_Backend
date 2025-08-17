package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.SpellClassDTO;

import java.util.List;

public interface SpellClassService {
    List<SpellClassDTO> getSpellClasses();
    SpellClassDTO getSpellClassById(Long id);
    SpellClassDTO createSpellClass(SpellClassDTO spellClassDTO);
    SpellClassDTO updateSpellClass(Long id, SpellClassDTO spellClassDTO);
    void deleteSpellClass(Long id);
}
