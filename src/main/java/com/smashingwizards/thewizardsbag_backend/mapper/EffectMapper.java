package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.EffectDTO;
import com.smashingwizards.thewizardsbag_backend.model.Effect;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface EffectMapper {
    EffectMapper INSTANCE = Mappers.getMapper(EffectMapper.class);

    EffectDTO  effectToEffectDTO(Effect effect);
    Effect effectDTOToEffect(EffectDTO effectDTO);
}
