package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.SpellDamagetypeDTO;

import java.util.List;

public interface SpellDamagetypeService {
    List<SpellDamagetypeDTO> getSpellDamagetypes();
    SpellDamagetypeDTO getSpellDamagetypeById(Long id);
    SpellDamagetypeDTO createSpellDamagetype(SpellDamagetypeDTO spellDamagetypeDTO);
    SpellDamagetypeDTO updateSpellDamagetype(Long id, SpellDamagetypeDTO spellDamagetypeDTO);
    void deleteSpellDamagetype(Long id);
}
