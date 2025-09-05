package com.smashingwizards.thewizardsbag_backend.spec;

import com.smashingwizards.thewizardsbag_backend.model.Item;
import jakarta.persistence.criteria.JoinType;
import org.springframework.data.jpa.domain.Specification;

public final class ItemSpecifications {
    private ItemSpecifications() {}


    private static String esc(String string) {
        // escape %, _ and \ for LIKE
        return string.replace("\\", "\\\\").replace("%", "\\%").replace("_", "\\_").toLowerCase();
    }

    public static Specification<Item> nameContains(String term) {
        return (root, cq, cb) -> cb.like(cb.lower(root.get("name")), "%" + esc(term) + "%", '\\');
    }

    public static Specification<Item> nameNotContains(String term) {
        return (root, cq, cb) -> cb.notLike(cb.lower(root.get("name")), "%" + esc(term) + "%", '\\');
    }

    public static Specification<Item> noteContains(String term) {
        return (root, cq, cb) -> cb.like(cb.lower(root.get("descriptionNote")), "%" + esc(term) + "%", '\\');
    }

    public static Specification<Item> magicalEquals(Boolean value) {
        return (root, cq, cb) -> cb.equal(root.get("magical"), value);
    }

    // Example join: filter by Tag ID (items → itemTags → tag)
    public static Specification<Item> hasTagId(Long tagId) {
        return (root, cq, cb) -> cb.equal(root.join("itemTags", JoinType.LEFT).get("tag").get("id"), tagId);
    }

    public static Specification<Item> belongingToTtrpg(Long ttrpgId) {
        return (root, cq, cb) -> cb.equal(root.get("ttrpg"), ttrpgId);
    }
}
