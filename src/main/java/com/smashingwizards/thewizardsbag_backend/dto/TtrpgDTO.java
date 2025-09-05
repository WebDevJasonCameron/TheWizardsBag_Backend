package com.smashingwizards.thewizardsbag_backend.dto;

public class TtrpgDTO {

    // ATTs
    private Long id;
    private String name;
    private String description;

    // CONs
    public TtrpgDTO() {
    }
    public TtrpgDTO(String name, String description) {
        this.name = name;
        this.description = description;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }
    public String getName() {
        return name;
    }
}
