package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.DamagetypeDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.DamagetypeMapper;
import com.smashingwizards.thewizardsbag_backend.model.Damagetype;
import com.smashingwizards.thewizardsbag_backend.repository.DamagetypeRepository;
import com.smashingwizards.thewizardsbag_backend.service.DamagetypeService;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class DamagetypeServiceImpl implements DamagetypeService {

    // ATTs
    private final DamagetypeRepository damagetypeRepository;
    private final DamagetypeMapper damagetypeMapper;

    // CONs
    public DamagetypeServiceImpl(DamagetypeRepository damagetypeRepository, DamagetypeMapper damagetypeMapper) {
        this.damagetypeRepository = damagetypeRepository;
        this.damagetypeMapper = damagetypeMapper;
    }

    // CRUDs
    @Override
    public List<DamagetypeDTO> getDamagetypes() {
        return damagetypeRepository.findAll().stream()
                .map(damagetypeMapper::damagetypeToDamagetypeDTO)
                .collect(java.util.stream.Collectors.toList());
    }

    @Override
    public DamagetypeDTO getDamagetypeById(Long id) {
        return damagetypeRepository.findById(id)
                .map(damagetypeMapper::damagetypeToDamagetypeDTO)
                .orElseThrow(() -> new RuntimeException("Damagetype not found"));
    }

    @Override
    public DamagetypeDTO createDamagetype(DamagetypeDTO damagetypeDTO) {
        return damagetypeMapper.damagetypeToDamagetypeDTO(damagetypeRepository.save(damagetypeMapper.damagetypeDTOToDamagetype(damagetypeDTO)));
    }

    @Override
    public DamagetypeDTO updateDamagetype(Long id, DamagetypeDTO damagetypeDTO) {
        Optional<Damagetype> optionalDamagetype = damagetypeRepository.findById(id);
        if (!optionalDamagetype.isPresent()) {
            throw new RuntimeException("Damagetype not found");
        }
        Damagetype existingDamagetype = optionalDamagetype.get();
        existingDamagetype.setName(damagetypeDTO.getName());

        return damagetypeMapper.damagetypeToDamagetypeDTO(damagetypeRepository.save(existingDamagetype));
    }

    @Override
    public void deleteDamagetype(Long id) {
        damagetypeRepository.deleteById(id);
    }
}
