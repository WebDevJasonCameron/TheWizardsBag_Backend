package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.ItemConditionDTO;
import com.smashingwizards.thewizardsbag_backend.model.ItemCondition;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface ItemConditionMapper {

    @Mapping(source = "item.id", target = "itemId")
    @Mapping(source = "condition.id", target = "conditionId")
    ItemConditionDTO itemConditionToItemConditionDTO(ItemCondition itemCondition);
    // no DTO->Entity here; resolve IDs in the service

}
