package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.DamagetypeDTO;
import com.smashingwizards.thewizardsbag_backend.model.Damagetype;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface DamagetypeMapper {
    DamagetypeMapper INSTANCE = Mappers.getMapper(DamagetypeMapper.class);

    DamagetypeDTO damagetypeToDamagetypeDTO(Damagetype damagetype);
    Damagetype damagetypeDTOToDamagetype(DamagetypeDTO damagetypeDTO);
}
