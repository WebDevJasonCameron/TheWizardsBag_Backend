package com.smashingwizards.thewizardsbag_backend.repository;

import com.smashingwizards.thewizardsbag_backend.model.ItemNote;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ItemNoteRepository extends JpaRepository<ItemNote, Long> {
    // You can add custom queries here, like:
    // Optional<User> findByEmail(String email);
    
}
