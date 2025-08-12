package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.SourceDTO;
import com.smashingwizards.thewizardsbag_backend.service.SourceService;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/sources")
public class SourceController {

    // ATTs
    private final SourceService sourceService;

    // CONs
    public SourceController(SourceService sourceService) {
        this.sourceService = sourceService;
    }
    // CRUDs
    @GetMapping
    public List<SourceDTO> getSources() {
        return sourceService.getSources();
    }

    @GetMapping("/{id}")
    public SourceDTO getSourceById(@PathVariable Long id) {
        return sourceService.getSourceById(id);
    }

    @PostMapping
    public SourceDTO createSource(@RequestBody SourceDTO sourceDTO) {
        return sourceService.createSource(sourceDTO);
    }

    @PutMapping("/{id}")
    public SourceDTO updateSource(@PathVariable Long id, @RequestBody SourceDTO sourceDTO) {
        return sourceService.updateSource(id, sourceDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteSource(@PathVariable Long id) {
        sourceService.deleteSource(id);
    }


}
