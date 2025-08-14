package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.ItemEffectDTO;
import com.smashingwizards.thewizardsbag_backend.model.ItemEffect;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface ItemEffectMapper {

    @Mapping(source = "item.id", target = "itemId")
    @Mapping(source = "effect.id", target = "effectId")
    ItemEffectDTO itemEffectToItemEffectDTO(ItemEffect itemEffect);
}
