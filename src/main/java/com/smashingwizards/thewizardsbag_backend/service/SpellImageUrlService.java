package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.SpellImageUrlDTO;

import java.util.List;

public interface SpellImageUrlService {
    List<SpellImageUrlDTO> getSpellImageUrls();
    SpellImageUrlDTO getSpellImageUrlById(Long id);
    SpellImageUrlDTO createSpellImageUrl(SpellImageUrlDTO spellImageUrlDTO);
    SpellImageUrlDTO updateSpellImageUrl(Long id, SpellImageUrlDTO spellImageUrlDTO);
    void deleteSpellImageUrl(Long id);
}
