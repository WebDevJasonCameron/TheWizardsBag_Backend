package com.smashingwizards.thewizardsbag_backend.repository;
import com.smashingwizards.thewizardsbag_backend.model.User;

import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
    // You can add custom queries here, like:
    // Optional<User> findByEmail(String email);
}

