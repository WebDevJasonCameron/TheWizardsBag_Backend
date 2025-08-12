package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.SpellDTO;
import com.smashingwizards.thewizardsbag_backend.service.SpellService;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/spells")
public class SpellController {

    // ATTs
    private final SpellService spellService;

    // CONs
    public SpellController(SpellService spellService) {
        this.spellService = spellService;
    }

    // CRUDs
    @GetMapping
    public List<SpellDTO> getSpells() {
        return spellService.getSpells();
    }

    @GetMapping("/{id}")
    public SpellDTO getSpellById(@PathVariable Long id) {
        return spellService.getSpellById(id);
    }

    @PostMapping
    public SpellDTO createSpell(@RequestBody SpellDTO spellDTO) {
        return spellService.createSpell(spellDTO);
    }

    @PutMapping("/{id}")
    public SpellDTO updateSpell(@PathVariable Long id, @RequestBody SpellDTO spellDTO) {
        return spellService.updateSpell(id, spellDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteSpell(@PathVariable Long id) {
        spellService.deleteSpell(id);
    }
}
