package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.SpellImageUrlDTO;
import com.smashingwizards.thewizardsbag_backend.service.SpellImageUrlService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/spellImageUrls")
public class SpellImageUrlController {

    // ATTs
    private final SpellImageUrlService spellImageUrlService;

    // CONs
    public SpellImageUrlController(SpellImageUrlService spellImageUrlService) {
        this.spellImageUrlService = spellImageUrlService;
    }

    // CRUDs
    @RequestMapping
    public Iterable<SpellImageUrlDTO> getSpellImageUrls() {
        return spellImageUrlService.getSpellImageUrls();
    }

    @GetMapping("/{id}")
    public SpellImageUrlDTO getSpellImageUrlById(@PathVariable Long id) {
        return spellImageUrlService.getSpellImageUrlById(id);
    }

    @PostMapping
    public ResponseEntity<SpellImageUrlDTO> createSpellImageUrl(@RequestBody SpellImageUrlDTO spellImageUrlDTO) {
        SpellImageUrlDTO createdSpellImageUrl = spellImageUrlService.createSpellImageUrl(spellImageUrlDTO);

        return ResponseEntity
                .created(java.net.URI.create("/api/spellImageUrls/" + createdSpellImageUrl.getId()))
                .body(createdSpellImageUrl);
    }

    @PutMapping("/{id}")
    public SpellImageUrlDTO updateSpellImageUrl(@PathVariable Long id, @RequestBody SpellImageUrlDTO spellImageUrlDTO) {
        return spellImageUrlService.updateSpellImageUrl(id, spellImageUrlDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteSpellImageUrl(@PathVariable Long id) {
        spellImageUrlService.deleteSpellImageUrl(id);
    }

}
