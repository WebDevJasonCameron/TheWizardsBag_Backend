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
    public ImageUrl(String url) {
        this.url = url;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public String getUrl() {
        return url;
    }
    public void setUrl(String url) {
        this.url = url;
    }

    // OVRs
    @Override
    public String toString() {
        return "ImageUrl{" +
                "id=" + id +
                ", url='" + url + '\'' +
                '}';
    }
}
