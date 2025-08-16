package com.smashingwizards.thewizardsbag_backend.repository;

import com.smashingwizards.thewizardsbag_backend.model.ItemEffect;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ItemEffectRepository extends JpaRepository<ItemEffect, Long> {
    // You can add custom queries here, like:
    // Optional<User> findByEmail(String email);

}
