package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.RpgClassDTO;
import com.smashingwizards.thewizardsbag_backend.dto.TagDTO;
import com.smashingwizards.thewizardsbag_backend.model.RpgClass;
import com.smashingwizards.thewizardsbag_backend.model.Tag;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface TagMapper {
    TagMapper INSTANCE = Mappers.getMapper(TagMapper.class);

    TagDTO tagToTagDTO(Tag tag);
    Tag tagDTOToTag(TagDTO tagDTO);
}
