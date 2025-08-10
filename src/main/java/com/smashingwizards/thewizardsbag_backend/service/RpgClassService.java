package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ImageUrlDTO;
import com.smashingwizards.thewizardsbag_backend.dto.RpgClassDTO;

import java.util.List;

public interface RpgClassService {
    List<RpgClassDTO> getRpgClasses();
    RpgClassDTO getRpgClassById(Long id);
    RpgClassDTO createRpgClass(RpgClassDTO rpgClassDto);
    RpgClassDTO updateRpgClass(Long id, RpgClassDTO rpgClassDto);
    void deleteRpgClass(Long id);
}
