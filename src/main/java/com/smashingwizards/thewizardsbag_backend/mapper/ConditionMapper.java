package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.ConditionDTO;
import com.smashingwizards.thewizardsbag_backend.model.Condition;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface ConditionMapper {

    ConditionDTO conditionToConditionDTO(Condition condition);
    Condition conditionDTOToCondition(ConditionDTO conditionDTO);
}
