package com.smashingwizards.thewizardsbag_backend.repository;

import com.smashingwizards.thewizardsbag_backend.model.UserImageUrl;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserImageUrlRepository extends JpaRepository<UserImageUrl, Long> {
    // You can add custom queries here, like:
    // Optional<User> findByEmail(String email);

}
