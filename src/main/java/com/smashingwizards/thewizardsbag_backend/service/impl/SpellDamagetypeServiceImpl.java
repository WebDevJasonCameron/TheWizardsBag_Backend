package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.SpellDamagetypeDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.SpellDamagetypeMapper;
import com.smashingwizards.thewizardsbag_backend.model.Damagetype;
import com.smashingwizards.thewizardsbag_backend.model.Spell;
import com.smashingwizards.thewizardsbag_backend.model.SpellDamagetype;
import com.smashingwizards.thewizardsbag_backend.repository.DamagetypeRepository;
import com.smashingwizards.thewizardsbag_backend.repository.SpellDamagetypeRepository;
import com.smashingwizards.thewizardsbag_backend.repository.SpellRepository;
import com.smashingwizards.thewizardsbag_backend.service.SpellDamagetypeService;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SpellDamagetypeServiceImpl implements SpellDamagetypeService {

    // ATTs
    private final SpellDamagetypeRepository spellDamagetypeRepository;
    private final SpellRepository spellRepository;
    private final DamagetypeRepository damagetypeRepository;
    private final SpellDamagetypeMapper spellDamagetypeMapper;

    // CONs
    public SpellDamagetypeServiceImpl(SpellDamagetypeRepository spellDamagetypeRepository, SpellRepository spellRepository, DamagetypeRepository damagetypeRepository, SpellDamagetypeMapper spellDamagetypeMapper) {
        this.spellDamagetypeRepository = spellDamagetypeRepository;
        this.spellRepository = spellRepository;
        this.damagetypeRepository = damagetypeRepository;
        this.spellDamagetypeMapper = spellDamagetypeMapper;
    }

    // CRUDs
    @Override
    public List<SpellDamagetypeDTO> getSpellDamagetypes() {
        return spellDamagetypeRepository.findAll()
                .stream()
                .map(spellDamagetypeMapper::spellDamagetypeToSpellDamagetypeDTO)
                .toList();
    }

    @Override
    public SpellDamagetypeDTO getSpellDamagetypeById(Long id) {
        return spellDamagetypeRepository.findById(id)
                .map(spellDamagetypeMapper::spellDamagetypeToSpellDamagetypeDTO)
                .orElseThrow(() -> new RuntimeException("SpellDamagetype not found"));
    }

    @Override
    public SpellDamagetypeDTO createSpellDamagetype(SpellDamagetypeDTO spellDamagetypeDTO) {
        Spell spellRef = spellRepository.getReferenceById(spellDamagetypeDTO.getSpellId());
        Damagetype damagetypeRef = damagetypeRepository.getReferenceById(spellDamagetypeDTO.getDamagetypeId());

        SpellDamagetype spellDamagetype = new SpellDamagetype(damagetypeRef, spellRef);
        return spellDamagetypeMapper.spellDamagetypeToSpellDamagetypeDTO(spellDamagetypeRepository.save(spellDamagetype));
    }

    @Override
    public SpellDamagetypeDTO updateSpellDamagetype(Long id, SpellDamagetypeDTO spellDamagetypeDTO) {
        SpellDamagetype existingSpellDamagetype = spellDamagetypeRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("SpellDamagetype not found"));

        Spell spellRef = spellRepository.getReferenceById(spellDamagetypeDTO.getSpellId());
        Damagetype damagetypeRef = damagetypeRepository.getReferenceById(spellDamagetypeDTO.getDamagetypeId());

        existingSpellDamagetype.setSpell(spellRef);
        existingSpellDamagetype.setDamagetype(damagetypeRef);

        return spellDamagetypeMapper.spellDamagetypeToSpellDamagetypeDTO(spellDamagetypeRepository.save(existingSpellDamagetype));
    }

    @Override
    public void deleteSpellDamagetype(Long id) {
        spellDamagetypeRepository.deleteById(id);
    }

}
