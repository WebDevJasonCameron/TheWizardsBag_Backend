package com.smashingwizards.thewizardsbag_backend.dto;

public class EffectsDTO {

    // ATTs
    private Long id;
    private String name;
    private String subEffect;

    // CONs
    public EffectsDTO() {
    }
    public EffectsDTO(String name, String subEffect) {
        this.name = name;
        this.subEffect = subEffect;
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
    public void setName(String name) {
        this.name = name;
    }

    public String getSubEffect() {
        return subEffect;
    }
    public void setSubEffect(String subEffect) {
        this.subEffect = subEffect;
    }
}
