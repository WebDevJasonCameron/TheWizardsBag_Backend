package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.SpellDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;

public interface SpellService {
    List<SpellDTO> getSpells();
    SpellDTO getSpellById(Long id);
    SpellDTO createSpell(SpellDTO spellDto);
    SpellDTO updateSpell(Long id, SpellDTO spellDto);
    void deleteSpell(Long id);

    // ADDs
    Page<SpellDTO> search(String nameContains,
                          String nameNotContains,
                          Long ttrpg,
                          String level,
                          Boolean concentration,
                          Boolean ritual,
                          String school,
                          Long spellId,
                          Pageable pageable);
}
