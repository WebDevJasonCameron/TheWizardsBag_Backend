package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.DamagetypeDTO;

import java.util.List;

public interface DamagetypeService {
    List<DamagetypeDTO> getDamagetypes();
    DamagetypeDTO getDamagetypeById(Long id);
    DamagetypeDTO createDamagetype(DamagetypeDTO dto);
    DamagetypeDTO UpdateDamagetype(Long id, DamagetypeDTO dto);
    void deleteDamagetype(Long id);
}
