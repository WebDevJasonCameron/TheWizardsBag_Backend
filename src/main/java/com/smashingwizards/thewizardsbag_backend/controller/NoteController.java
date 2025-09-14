package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.NoteDTO;
import com.smashingwizards.thewizardsbag_backend.service.NoteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.actuate.health.NamedContributors;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/notes")
public class NoteController {

    // ATTs
    private final NoteService noteService;
    private final NamedContributors namedContributors;

    // CONs
    @Autowired
    public NoteController(NoteService noteService, NamedContributors namedContributors) {
        this.noteService = noteService;
        this.namedContributors = namedContributors;
    }

    // CRUDs
    @GetMapping
    public List<NoteDTO> getNotes() {
        return noteService.getNotes();
    }

    @GetMapping("/{id}")
    public NoteDTO getNoteById(@PathVariable Long id) {
        return noteService.getNoteById(id);
    }

    @PostMapping
    public NoteDTO createNote(@RequestBody NoteDTO noteDTO) {
        return noteService.createNote(noteDTO);
    }

    @PutMapping("/{id}")
    public NoteDTO updateNote(@PathVariable Long id, @RequestBody NoteDTO noteDTO) {
        return noteService.updateNote(id, noteDTO);
    }

    @DeleteMapping("/{id}")
    public void deleteNote(@PathVariable Long id) {
        noteService.deleteNote(id);
    }

    // ADDs
    @GetMapping("/search")
    public Page<NoteDTO> searchNote(
            @RequestParam(name = "name.contains", required = false) String nameContains,
            @RequestParam(name = "author", required = false) Long authorId,
            Pageable pageable
    ) {
        return noteService.search(nameContains, authorId, pageable);
    }

}
