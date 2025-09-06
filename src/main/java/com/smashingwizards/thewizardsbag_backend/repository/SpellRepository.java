package com.smashingwizards.thewizardsbag_backend.repository;

import com.smashingwizards.thewizardsbag_backend.model.Spell;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface SpellRepository extends JpaRepository<Spell, Long> , JpaSpecificationExecutor<Spell> {
    // You can add custom queries here, like:
    // Optional<User> findByEmail(String email);

    List<Spell> findByNameContainingIgnoreCase(String name);
    List<Spell> findByDescriptionNoteContainingIgnoreCase(String description);
    List<Spell> findAllByTtrpg(Long ttrpg);
}
