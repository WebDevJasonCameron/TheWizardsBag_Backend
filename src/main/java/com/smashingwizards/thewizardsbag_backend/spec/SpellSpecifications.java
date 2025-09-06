package com.smashingwizards.thewizardsbag_backend.spec;

import com.smashingwizards.thewizardsbag_backend.model.Spell;
import org.springframework.data.jpa.domain.Specification;

public final class SpellSpecifications {

    // CONs
    private SpellSpecifications() {}

    // METHs
    private static String esc(String string) {
        // escape %, _ and \ for LIKE
        return string.replace("\\", "\\\\").replace("%", "\\%").replace("_", "\\_").toLowerCase();
    }

    public static Specification<Spell> nameContains(String term) {
        return (root, cq, cb) -> cb.like(cb.lower(root.get("name")), "%" + esc(term) + "%", '\\');
    }

    public static Specification<Spell> nameNotContains(String term) {
        return (root, cq, cb) -> cb.notLike(cb.lower(root.get("name")), "%" + esc(term) + "%", '\\');
    }

    public static Specification<Spell> descriptionContains(String term) {
        return (root, cq, cb) -> cb.like(cb.lower(root.get("description")), "%" + esc(term) + "%", '\\');
    }

    public static Specification<Spell> descriptionNotContains(String term) {
        return (root, cq, cb) -> cb.notLike(cb.lower(root.get("description")), "%" + esc(term) + "%", '\\');
    }

    public static Specification<Spell> belongingToTtrpg(Long ttrpgId) {
        return (root, cq, cb) -> cb.equal(root.get("ttrpg"), ttrpgId);
    }

}
