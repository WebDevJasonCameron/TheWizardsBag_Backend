package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.SourceDTO;
import com.smashingwizards.thewizardsbag_backend.model.Source;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface SourceMapper {

    SourceDTO sourceToSourceDTO(Source source);
    Source sourceDTOToSource(SourceDTO sourceDTO);
}
