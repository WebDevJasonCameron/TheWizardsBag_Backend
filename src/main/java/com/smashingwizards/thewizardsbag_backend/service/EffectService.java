package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.EffectDTO;

import java.util.List;

public interface EffectService {
    List<EffectDTO> getEffects();
    EffectDTO getEffectById(Long id);
    EffectDTO createEffect(EffectDTO dto);
    EffectDTO updateEffect(Long id, EffectDTO effectDTO);
    void deleteEffect(Long id);
}
