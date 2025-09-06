package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.ItemDTO;
import com.smashingwizards.thewizardsbag_backend.dto.SpellDTO;
import com.smashingwizards.thewizardsbag_backend.service.SpellService;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
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

    // ADDs
    // GET /api/spells/search?name.contains=rope&magical=true&ttrpgId=1&page=0&size=20&sort=name,asc
    @GetMapping("/search")
    public Page<SpellDTO> search(
            @RequestParam(name = "name.contains", required = false) String nameContains,
            @RequestParam(name = "name.notContains", required = false) String nameNotContains,
            @RequestParam(name = "note.contains", required = false) String noteContains,
            @RequestParam(name = "magical", required = false) Boolean magical,
            @RequestParam(name = "tagId", required = false) Long tagId,
            @RequestParam(name = "ttrpgId", required = false) Long ttrpgId,
            Pageable pageable
    ) {
        return spellService.search(nameContains, nameNotContains, noteContains, magical, tagId, ttrpgId, pageable);
    }
}
