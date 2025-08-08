package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.SourceDTO;

import java.util.List;

public interface SourceService {
    List<SourceDTO> getSources();
    SourceDTO getSourceById(Long id);
    SourceDTO createSource(SourceDTO sourceDto);
    SourceDTO updateSource(Long id, SourceDTO sourceDto);
    void deleteSource(Long id);
}
