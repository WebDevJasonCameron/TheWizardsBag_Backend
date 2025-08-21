package com.smashingwizards.thewizardsbag_backend.repository;

import com.smashingwizards.thewizardsbag_backend.model.SpellImageUrl;
import org.springframework.data.jpa.repository.JpaRepository;

public interface SpellImageUrlRepository extends JpaRepository<SpellImageUrl, Long> {
    // You can add custom queries here, like:
    // Optional<User> findByEmail(String email);

}
