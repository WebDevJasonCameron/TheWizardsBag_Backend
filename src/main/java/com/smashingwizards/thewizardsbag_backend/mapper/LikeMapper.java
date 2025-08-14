package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.LikeDTO;
import com.smashingwizards.thewizardsbag_backend.model.Like;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface LikeMapper {

    @Mapping(source = "user.id", target = "userId")
    @Mapping(source = "product.id", target = "productId")
    LikeDTO likeToLikeDTO(Like like);
    // no DTO->Entity here; resolve IDs in the service
}
