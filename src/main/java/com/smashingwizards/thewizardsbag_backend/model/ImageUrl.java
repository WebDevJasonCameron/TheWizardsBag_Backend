package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

import java.time.Instant;

@Entity
@Table(name = "image_url")
public class ImageUrl {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "image_url")
    private String url;
    @Column(name = "image_type")
    private String type;
    @Column(name = "image_hash")
    private String hash;
    @Column(name = "image_created_at")
    private Instant createdAt;

    // CONs
    public ImageUrl() {
    }
    public ImageUrl(String url, String type, String hash) {
        this.url = url;
        this.type = type;
        this.hash = hash;
    }
    public ImageUrl(String url, String type, String hash, Instant createdAt) {
        this.url = url;
        this.type = type;
        this.hash = hash;
        this.createdAt = createdAt;
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

    public String getType() {
        return type;
    }
    public void setType(String type) {
        this.type = type;
    }

    public String getHash() {
        return hash;
    }
    public void setHash(String hash) {
        this.hash = hash;
    }

    public Instant getCreatedAt() {
        return createdAt;
    }
    public void setCreatedAt(Instant createdAt) {
        this.createdAt = createdAt;
    }

    // OVRs
    @Override
    public String toString() {
        return "ImageUrl{" +
                "id=" + id +
                ", url='" + url + '\'' +
                ", type='" + type + '\'' +
                ", hash='" + hash + '\'' +
                ", createdAt=" + createdAt +
                '}';
    }
}
