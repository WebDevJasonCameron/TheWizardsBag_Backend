package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.RpgClassDTO;
import com.smashingwizards.thewizardsbag_backend.dto.TypeDTO;
import com.smashingwizards.thewizardsbag_backend.model.RpgClass;
import com.smashingwizards.thewizardsbag_backend.model.Type;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface TypeMapper {
    TypeMapper INSTANCE = Mappers.getMapper(TypeMapper.class);

    TypeDTO typeToTypeDTO(Type type);
    Type typeDTOToType(TypeDTO typeDTO);
}
