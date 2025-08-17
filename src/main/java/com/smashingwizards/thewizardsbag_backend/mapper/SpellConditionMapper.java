package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.SpellConditionDTO;
import com.smashingwizards.thewizardsbag_backend.model.SpellCondition;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface SpellConditionMapper {

    @Mapping(source = "spell.id", target = "spellId")
    @Mapping(source = "condition.id", target = "conditionId")
    SpellConditionDTO spellConditionToSpellConditionDTO(SpellCondition spellCondition);
    // no DTO->Entity here; resolve IDs in the service

}
