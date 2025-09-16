package com.smashingwizards.thewizardsbag_backend.spec;

import com.smashingwizards.thewizardsbag_backend.model.Note;
import org.springframework.data.jpa.domain.Specification;

import java.sql.Timestamp;

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
}
