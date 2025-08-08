package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.LikeDTO;

import java.util.List;

public interface LikeService {
    List<LikeDTO> getLikes();
    LikeDTO getLikeById(Long id);
    LikeDTO createLike(LikeDTO likeDto);
    LikeDTO updateLike(Long id, LikeDTO likeDto);
    void deleteLike(Long id);
}
