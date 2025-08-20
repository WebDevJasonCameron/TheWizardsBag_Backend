package com.smashingwizards.thewizardsbag_backend.mapper;

import com.smashingwizards.thewizardsbag_backend.dto.UserImageUrlDTO;
import com.smashingwizards.thewizardsbag_backend.model.UserImageUrl;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface UserImageUrlMapper {

    @Mapping(source = "user.id", target = "userId")
    @Mapping(source = "imageUrl.id", target = "imageUrlId")
    UserImageUrlDTO userImageUrlToUserImageUrlDTO(UserImageUrl userImageUrl);
    // no DTO->Entity here; resolve IDs in the service

}
