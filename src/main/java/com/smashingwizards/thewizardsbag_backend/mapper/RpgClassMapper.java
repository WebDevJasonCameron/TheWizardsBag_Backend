package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.RpgClassDTO;
import com.smashingwizards.thewizardsbag_backend.model.RpgClass;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface RpgClassMapper {

    RpgClassDTO rpgClassToRpgClassDTO(RpgClass rpgClass);
    RpgClass rpgClassDTOToRpgClass(RpgClassDTO rpgClassDTO);
}
