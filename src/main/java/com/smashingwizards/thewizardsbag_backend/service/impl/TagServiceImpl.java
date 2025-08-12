package com.smashingwizards.thewizardsbag_backend.service.impl;

import com.smashingwizards.thewizardsbag_backend.dto.TagDTO;
import com.smashingwizards.thewizardsbag_backend.mapper.TagMapper;
import com.smashingwizards.thewizardsbag_backend.repository.TagRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class TagServiceImpl {

    // ATTs
    private final TagRepository tagRepository;
    private final TagMapper tagMapper;

    // CONs
    public TagServiceImpl(TagRepository tagRepository, TagMapper tagMapper) {
        this.tagRepository = tagRepository;
        this.tagMapper = tagMapper;
    }

    // CRUDs
    @Override
    public List<TagDTO> getTags() {
        return tagRepository.findAll()
                .stream()
                .map(tagMapper::tagToTagDTO)
                .collect(Collectors.toList());
    }
}
