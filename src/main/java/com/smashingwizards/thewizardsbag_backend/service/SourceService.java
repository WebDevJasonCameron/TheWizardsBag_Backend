package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.SourceDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;


import java.util.List;

public interface SourceService {
    List<SourceDTO> getSources();
    SourceDTO getSourceById(Long id);
    SourceDTO createSource(SourceDTO sourceDto);
    SourceDTO updateSource(Long id, SourceDTO sourceDto);
    void deleteSource(Long id);

    // ADDs
    Page<SourceDTO> search(String nameContains,
                           Pageable pageable);
}
