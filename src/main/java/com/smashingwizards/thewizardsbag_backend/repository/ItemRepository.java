package com.smashingwizards.thewizardsbag_backend.repository;

import com.smashingwizards.thewizardsbag_backend.model.Item;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ItemRepository extends JpaRepository<Item, Long> {
    // You can add custom queries here, like:
    // Optional<User> findByEmail(String email);

    // Simple list (no pagination)
    List<Item> findByNameContainingIgnoreCase(String name);

}
