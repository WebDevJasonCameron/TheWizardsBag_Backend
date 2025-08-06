package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "image_url")
public class ImageUrl {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "image_url")
    private String url;



    // CONs
    public ImageUrl() {
    }


    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }


    // OVRs

}
