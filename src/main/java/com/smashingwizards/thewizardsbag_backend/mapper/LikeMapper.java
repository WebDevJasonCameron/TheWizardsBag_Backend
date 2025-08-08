package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.LikeDTO;
import com.smashingwizards.thewizardsbag_backend.model.Like;
import org.mapstruct.Mapper;
import org.mapstruct.factory.Mappers;

@Mapper(componentModel = "spring")
public interface LikeMapper {
    LikeMapper INSTANCE = Mappers.getMapper(LikeMapper.class);

    LikeDTO likeToLikeDTO(Like like);
    Like likeDTOToLike(LikeDTO likeDTO);

}
