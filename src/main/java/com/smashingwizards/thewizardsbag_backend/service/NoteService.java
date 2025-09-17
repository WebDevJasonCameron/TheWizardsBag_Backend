package com.smashingwizards.thewizardsbag_backend.service;

import com.smashingwizards.thewizardsbag_backend.dto.NoteDTO;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.time.Instant;
import java.time.LocalDate;
import java.util.List;

public interface NoteService {
    List<NoteDTO> getNotes();
    NoteDTO getNoteById(Long id);
    NoteDTO createNote(NoteDTO noteDTO);
    NoteDTO updateNote(Long id, NoteDTO noteDTO);
    void deleteNote(Long id);

    // ADDs
    Page<NoteDTO> search(String nameContains,
                         String type,
                         Long authorId,
                         Instant createdAt,         // exact
                         Instant createdAtFrom,     // range start (inclusive)
                         Instant createdAtTo,       // range end (inclusive)
                         Instant createdAtBefore,   // before-or-eq
                         Instant createdAtAfter,    // after-or-eq
                         LocalDate createdAtOnDate, // day (UTC)
                         Pageable pageable
                         );

}
