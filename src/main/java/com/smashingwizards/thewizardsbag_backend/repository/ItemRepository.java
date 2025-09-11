package com.smashingwizards.thewizardsbag_backend.repository;

import com.smashingwizards.thewizardsbag_backend.model.Item;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ItemRepository extends JpaRepository<Item, Long>, JpaSpecificationExecutor<Item> {
    // You can add custom queries here, like:
    // Optional<User> findByEmail(String email);

    // Simple list (no pagination)
    List<Item> findByNameContainingIgnoreCase(String name);
    List<Item> findByDescriptionNoteContainingIgnoreCase(String description);
    List<Item> findAllByRarity(String rarity);
    List<Item> findAllByMagical(boolean magical);
    List<Item> findAllByRequiresAttunement(boolean attunement);
    List<Item> findAllByCursed(boolean cursed);
    List<Item> findAllByTtrpgId(Long ttrpgId);

}
