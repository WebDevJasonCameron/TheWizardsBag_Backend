package com.smashingwizards.thewizardsbag_backend.spec;

import com.smashingwizards.thewizardsbag_backend.model.Note;
import org.springframework.data.jpa.domain.Specification;

import java.sql.Timestamp;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneOffset;

public class NoteSpecifications {

    // CONs
    private NoteSpecifications() {}

    // METHs
    private static String esc(String string) {
        // escape %, _ and \ for LIKE
        return string.replace("\\", "\\\\").replace("%", "\\%").replace("_", "\\_").toLowerCase();
    }

    public static Specification<Note> nameContains(String term) {
        return (root, cq, cb) -> cb.like(cb.lower(root.get("name")), "%" + esc(term) + "%", '\\');
    }

    public static Specification<Note> typeEquals(String type) {
        return (root, cq, cb) -> cb.equal(root.get("type"), type);
    }

    public static Specification<Note> authorIdEquals(Long authorId) {
        return (root, cq, cb) -> cb.equal(root.get("author").get("id"), authorId);
    }

    // NEW: time-based specs
    public static Specification<Note> createdAtEquals(Instant instant) {
        Timestamp ts = Timestamp.from(instant);
        return (root, cq, cb) -> cb.equal(root.get("createdAt"), ts);
    }

    public static Specification<Note> createdAtAfterOrEq(Instant instant) {
        Timestamp ts = Timestamp.from(instant);
        return (root, cq, cb) -> cb.greaterThanOrEqualTo(root.get("createdAt"), ts);
    }

    public static Specification<Note> createdAtBeforeOrEq(Instant instant) {
        Timestamp ts = Timestamp.from(instant);
        return (root, cq, cb) -> cb.lessThanOrEqualTo(root.get("createdAt"), ts);
    }

    public static Specification<Note> createdAtBetween(Instant from, Instant to) {
        Timestamp f = Timestamp.from(from);
        Timestamp t = Timestamp.from(to);
        return (root, cq, cb) -> cb.between(root.get("createdAt"), f, t);
    }

    /** Matches all notes created during the given UTC calendar day */
    public static Specification<Note> createdAtOnDate(LocalDate dateUtc) {
        Instant start = dateUtc.atStartOfDay().toInstant(ZoneOffset.UTC);
        Instant end = dateUtc.plusDays(1).atStartOfDay().toInstant(ZoneOffset.UTC).minusNanos(1);
        return createdAtBetween(start, end);
    }
}
