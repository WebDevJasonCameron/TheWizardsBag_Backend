package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.SpellDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.SourceMapper;
import com.smashingwizards.thewizardsbag_backend.mapper.SpellMapper;
import com.smashingwizards.thewizardsbag_backend.model.Spell;
import com.smashingwizards.thewizardsbag_backend.repository.SpellRepository;
import com.smashingwizards.thewizardsbag_backend.service.SpellService;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class SpellServiceImpl implements SpellService {

    // ATTs
    private final SpellRepository spellRepository;
    private final SpellMapper spellMapper;
    private final SourceMapper sourceMapper;

    // CONs
    public SpellServiceImpl(SpellRepository spellRepository, SpellMapper spellMapper, SourceMapper sourceMapper) {
        this.spellRepository = spellRepository;
        this.spellMapper = spellMapper;
        this.sourceMapper = sourceMapper;
    }

    // CRUDs
    @Override
    public List<SpellDTO> getSpells() {
        return spellRepository.findAll().stream()
                .map(spellMapper::spellToSpellDTO)
                .toList();
    }

    @Override
    public SpellDTO getSpellById(Long id) {
        return spellRepository.findById(id)
                .map(spellMapper::spellToSpellDTO)
                .orElseThrow(() -> new RuntimeException("Spell not found"));
    }

    @Override
    public SpellDTO createSpell(SpellDTO spellDTO) {
        return spellMapper.spellToSpellDTO(spellRepository
                .save(spellMapper.spellDTOToSpell(spellDTO)));
    }

    @Override
    public SpellDTO updateSpell(Long id, SpellDTO spellDTO) {
        Optional<Spell> optionalSpell = spellRepository.findById(id);
        if (!optionalSpell.isPresent()) {
            throw new RuntimeException("Spell not found");
        }
        Spell existingSpell = optionalSpell.get();

        existingSpell.setName(spellDTO.getName());
        existingSpell.setLevel(spellDTO.getLevel());
        existingSpell.setCastingTime(spellDTO.getCastingTime());
        existingSpell.setRangeArea(spellDTO.getRangeArea());
        existingSpell.setComponentVisual(spellDTO.isComponentVisual());
        existingSpell.setComponentSemantic(spellDTO.isComponentSemantic());
        existingSpell.setComponentMaterial(spellDTO.isComponentMaterial());
        existingSpell.setComponentMaterials(spellDTO.getComponentMaterials());
        existingSpell.setDuration(spellDTO.getDuration());
        existingSpell.setConcentration(spellDTO.isConcentration());
        existingSpell.setRitual(spellDTO.isRitual());
        existingSpell.setSchool(spellDTO.getSchool());
        existingSpell.setDescription(spellDTO.getDescription());
        existingSpell.setImageUrl(spellDTO.getImageUrl());
        existingSpell.setSourceId(spellDTO.getSourceId());

        return spellMapper.spellToSpellDTO(spellRepository.save(existingSpell));
    }

    @Override
    public void deleteSpell(Long id) {
        spellRepository.deleteById(id);
    }

}
