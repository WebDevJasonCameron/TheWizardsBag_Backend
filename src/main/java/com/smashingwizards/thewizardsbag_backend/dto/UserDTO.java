package com.smashingwizards.thewizardsbag_backend.dto;

public class UserDTO {

    // ATTs
    private Long id;
    private String username;
    private String email;
    private String race;
    private String rpgClass;
    private String background;
    private String avatarUrl;
    private String startDate;

    // CONs
    public UserDTO() {}
    public UserDTO(Long id, String username, String email, String race, String rpgClass, String background, String avatarUrl, String startDate) {
        this.id = id;
        this.username = username;
        this.email = email;
        this.race = race;
        this.rpgClass = rpgClass;
        this.background = background;
        this.avatarUrl = avatarUrl;
        this.startDate = startDate;
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

    public String getRace() {
        return race;
    }
    public void setRace(String race) {
        this.race = race;
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

    public String getAvatarUrl() {
        return avatarUrl;
    }
    public void setAvatarUrl(String avatarUrl) {
        this.avatarUrl = avatarUrl;
    }

    public String getStartDate() {
        return startDate;
    }
    public void setStartDate(String startDate) {
        this.startDate = startDate;
    }
}
