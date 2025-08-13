package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.TagDTO;

import java.util.List;

public interface TagService {
    List<TagDTO> getTags();
    TagDTO getTagById(Long id);
    TagDTO createTag(TagDTO tagDto);
    TagDTO updateTag(Long id, TagDTO tagDto);
    void deleteTag(Long id);
}
