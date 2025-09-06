package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.SpellDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.SpellMapper;
import com.smashingwizards.thewizardsbag_backend.model.Spell;
import com.smashingwizards.thewizardsbag_backend.repository.SpellRepository;
import com.smashingwizards.thewizardsbag_backend.repository.TtrpgRepository;
import com.smashingwizards.thewizardsbag_backend.service.SpellService;
import com.smashingwizards.thewizardsbag_backend.spec.SpellSpecifications;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;

@Service
public class SpellServiceImpl implements SpellService {

    // ATTs
    private final SpellRepository spellRepository;
    private final TtrpgRepository ttrpgRepository;
    private final SpellMapper spellMapper;

    // CONs
    public SpellServiceImpl(SpellRepository spellRepository, TtrpgRepository ttrpgRepository, SpellMapper spellMapper) {
        this.spellRepository = spellRepository;
        this.ttrpgRepository = ttrpgRepository;
        this.spellMapper = spellMapper;
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
    @Transactional
    public SpellDTO createSpell(SpellDTO spellDTO) {
        return spellMapper.spellToSpellDTO(spellRepository
                .save(spellMapper.spellDTOToSpell(spellDTO)));
    }

    @Override
    @Transactional
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

        if (spellDTO.getTtrpgId() != null) {
            var ttrpg = ttrpgRepository.findById(spellDTO.getTtrpgId())
                    .orElseThrow(() -> new RuntimeException("TTRPG not found"));
            existingSpell.setTtrpg(ttrpg);
        }

        return spellMapper.spellToSpellDTO(spellRepository.save(existingSpell));
    }

    @Override
    public void deleteSpell(Long id) {
        spellRepository.deleteById(id);
    }

    // ADDs
    @Override
    @Transactional(readOnly = true)
    public Page<SpellDTO> search(String nameContains,
                                 String nameNotContains,
                                 String noteContains,
                                 Boolean magical,
                                 Long tagId,
                                 Long ttrpg,
                                 Pageable pageable) {
        Specification<Spell> spec = (root, cq, cb) -> cb.conjunction();


        if (nameContains != null && !nameContains.isBlank()) {
            spec = spec.and(SpellSpecifications.nameContains(nameContains));
        }
        if (nameNotContains != null && !nameNotContains.isBlank()) {
            spec = spec.and(SpellSpecifications.nameNotContains(nameNotContains));
        }
        if (ttrpg != null) {
            spec = spec.and(SpellSpecifications.belongingToTtrpg(ttrpg));
        }

        return spellRepository.findAll(spec, pageable).map(spellMapper::spellToSpellDTO);
    }



}
