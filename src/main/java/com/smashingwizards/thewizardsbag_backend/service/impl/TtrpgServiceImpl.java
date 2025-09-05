package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.TtrpgDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.TtrpgMapper;
import com.smashingwizards.thewizardsbag_backend.model.Ttrpg;
import com.smashingwizards.thewizardsbag_backend.repository.TtrpgRepository;
import com.smashingwizards.thewizardsbag_backend.service.TtrpgService;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class TtrpgServiceImpl implements TtrpgService {

    // ATTs
    private final TtrpgRepository ttrpgRepository;
    private final TtrpgMapper ttrpgMapper;

    // CONs
    public TtrpgServiceImpl(TtrpgRepository ttrpgRepository, TtrpgMapper ttrpgMapper) {
        this.ttrpgRepository = ttrpgRepository;
        this.ttrpgMapper = ttrpgMapper;
    }

    // CRUDs
    @Override
    public List<TtrpgDTO> getTtrpgs() {
        return ttrpgRepository.findAll()
                .stream()
                .map(ttrpgMapper::ttrpgToTtrpgDTO)
                .toList();
    }

    @Override
    public TtrpgDTO getTtrpgById(Long id) {
        return ttrpgRepository.findById(id)
                .map(ttrpgMapper::ttrpgToTtrpgDTO)
                .orElseThrow(() -> new RuntimeException("Ttrpg not found"));
    }

    @Override
    public TtrpgDTO createTtrpg(TtrpgDTO ttrpgDTO) {
        return ttrpgMapper.ttrpgToTtrpgDTO(ttrpgRepository
                .save(ttrpgMapper.ttrpgDTOToTtrpg(ttrpgDTO)));
    }

    @Override
    public TtrpgDTO updateTtrpg(Long id, TtrpgDTO ttrpgDTO) {
        Optional<Ttrpg> optionalTtrpg = ttrpgRepository.findById(id);
        if(!optionalTtrpg.isPresent()) {
            throw new RuntimeException("Ttrpg not found");
        }
        Ttrpg existingTtrpg = optionalTtrpg.get();

        existingTtrpg.setName(ttrpgDTO.getName());
        existingTtrpg.setVersion(ttrpgDTO.getVersion());

        return ttrpgMapper.ttrpgToTtrpgDTO(ttrpgRepository.save(existingTtrpg));
    }

    @Override
    public void deleteTtrpg(Long id) {
        ttrpgRepository.deleteById(id);
    }

}
