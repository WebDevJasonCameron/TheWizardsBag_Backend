package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "effects")
public class Effect {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "effect_name")
    private String name;
    @Column(name = "effect_sub_effect")
    private String subEffect;

    @OneToMany(mappedBy = "effect", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<ItemEffect> itemEffects = new ArrayList<>();

    // CONs
    public Effect() {
    }

    public Effect(String name, String subEffect) {
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


    // OVRs
    @Override
    public String toString() {
        return "Effect{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", subEffect='" + subEffect + '\'' +
                '}';
    }
}
