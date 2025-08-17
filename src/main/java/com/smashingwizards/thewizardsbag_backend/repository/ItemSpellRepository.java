package com.smashingwizards.thewizardsbag_backend.repository;

import com.smashingwizards.thewizardsbag_backend.model.ItemSpell;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ItemSpellRepository extends JpaRepository <ItemSpell, Long>{
    // You can add custom queries here, like:
    // Optional<User> findByEmail(String email);

}
