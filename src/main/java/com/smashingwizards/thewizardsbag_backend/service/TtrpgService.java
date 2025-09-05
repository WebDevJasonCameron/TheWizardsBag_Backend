package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.TtrpgDTO;

import java.util.List;

public interface TtrpgService {
    List<TtrpgDTO> getTtrpgs();
    TtrpgDTO getTtrpgById(Long id);
    TtrpgDTO createTtrpg(TtrpgDTO ttrpgDTO);
    TtrpgDTO updateTtrpg(Long id, TtrpgDTO ttrpgDTO);
    void deleteTtrpg(Long id);
}
