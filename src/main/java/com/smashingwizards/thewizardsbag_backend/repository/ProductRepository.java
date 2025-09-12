package com.smashingwizards.thewizardsbag_backend.repository;

import com.smashingwizards.thewizardsbag_backend.model.Product;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProductRepository extends JpaRepository<Product, Long>, JpaSpecificationExecutor<Product> {
    // You can add custom queries here, like:
    // Optional<User> findByEmail(String email);

    // Simple list (no pagination)
    List<Product> findByNameContainingIgnoreCase(String name);
    List<Product> findAllByUserId(Long userId);
    List<Product> findAllBySaleStatus(String saleStatus);
    List<Product> findAllByItemId(Long itemId);

}
