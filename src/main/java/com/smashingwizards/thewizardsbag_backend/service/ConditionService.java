package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.ConditionDTO;

import java.util.List;

public interface ConditionService {
    List<ConditionDTO> getConditions();
    ConditionDTO getCondition(Long id);
    ConditionDTO createCondition(ConditionDTO conditionDTO);
    ConditionDTO updateCondition(Long id, ConditionDTO conditionDTO);
    void deleteCondition(Long id);
}
