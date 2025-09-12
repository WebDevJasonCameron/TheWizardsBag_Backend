package com.smashingwizards.thewizardsbag_backend.spec;

import com.smashingwizards.thewizardsbag_backend.model.Product;
import org.springframework.data.jpa.domain.Specification;

public class ProductSpecifications {

    // CONs
    private ProductSpecifications() {}

    // METHs
    private static String esc(String string) {
        return string.replace("\\", "\\\\").replace("%", "\\%").replace("_", "\\_").toLowerCase();
    }

    public static Specification<Product> nameContains(String term) {
        return (root, cq, cb) -> cb.like(cb.lower(root.get("name")), "%" + esc(term) + "%", '\\');
    }

    public static Specification<Product> userIdEquals(Long userId) {
        return (root, cq, cb) -> cb.equal(root.get("user").get("id"), userId);
    }

    public static Specification<Product> saleStatusEquals(String saleStatus) {
        return (root, cq, cb) -> cb.equal(root.get("saleStatus"), saleStatus);
    }

    public static Specification<Product> itemIdEquals(Long itemId) {
        return (root, cq, cb) -> cb.equal(root.get("item").get("id"), itemId);
    }
}
