package com.smashingwizards.thewizardsbag_backend.repository;

import com.smashingwizards.thewizardsbag_backend.model.Ttrpg;
import org.springframework.data.jpa.repository.JpaRepository;

public interface TtrpgRepository extends JpaRepository<Ttrpg, Long> {
    // You can add custom queries here, like:
    // Optional<User> findByEmail(String email);

}
