package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.RpgClassDTO;
import com.smashingwizards.thewizardsbag_backend.dto.TypeDTO;
import com.smashingwizards.thewizardsbag_backend.model.RpgClass;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface TypeMapper {
    TypeMapper INSTANCE = Mappers.getMapper(TypeMapper.class);

    TypeDTO rpgClassToTypeDTO(RpgClass rpgClass);
    RpgClassDTO rpgClassToRpgClassDTO(RpgClass rpgClass);
}
