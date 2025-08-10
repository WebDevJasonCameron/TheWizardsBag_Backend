package com.smashingwizards.thewizardsbag_backend.repository;

import com.smashingwizards.thewizardsbag_backend.model.Effect;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface EffectRepository extends JpaRepository<Effect, Long> {
    // You can add custom queries here, like:
    // Optional<User> findByEmail(String email);
}
