package com.smashingwizards.thewizardsbag_backend.controller;

import com.smashingwizards.thewizardsbag_backend.dto.NoteDTO;
import com.smashingwizards.thewizardsbag_backend.service.NoteService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/notes")
public class NoteController {

    // ATTs
    private final NoteService noteService;

    // CONs
    @Autowired
    public NoteController(NoteService noteService) {
        this.noteService = noteService;
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

}
