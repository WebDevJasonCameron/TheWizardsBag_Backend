package com.smashingwizards.thewizardsbag_backend.dto;

import com.smashingwizards.thewizardsbag_backend.model.Account;

import java.time.Instant;

public class UserDTO {

    // ATTs
    private Long id;
    private String username;
    private String email;
    private String species;
    private String rpgClass;
    private String background;
    private String imageUrl;
    private Instant createdAt;
    private Long accountId;

    // CONs
    public UserDTO() {}
    public UserDTO(String username, String email, String species, String rpgClass, String background, String imageUrl, Instant createdAt, Long accountId) {
        this.username = username;
        this.email = email;
        this.species = species;
        this.rpgClass = rpgClass;
        this.background = background;
        this.imageUrl = imageUrl;
        this.createdAt = createdAt;
        this.accountId = accountId;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }
    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }

    public String getSpecies() {
        return species;
    }
    public void setSpecies(String species) {
        this.species = species;
    }

    public String getRpgClass() {
        return rpgClass;
    }
    public void setRpgClass(String rpgClass) {
        this.rpgClass = rpgClass;
    }

    public String getBackground() {
        return background;
    }
    public void setBackground(String background) {
        this.background = background;
    }

    public String getImageUrl() {
        return imageUrl;
    }
    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }

    public Instant getCreatedAt() {
        return createdAt;
    }
    public void setCreatedAt(Instant createdAt) {
        this.createdAt = createdAt;
    }

    public Long getAccountId() {
        return accountId;
    }
    public void setAccountId(Long accountId) {
        this.accountId = accountId;
    }
}
