package com.smashingwizards.thewizardsbag_backend.dto;

import java.time.Instant;

public class ImageUrlDTO {

    // ATTs
    private Long id;
    private String url;
    private String type;
    private String hash;
    private Instant createdAt;

    // CONs
    public ImageUrlDTO() {
    }
    public ImageUrlDTO(String url, String type, String hash) {
        this.url = url;
        this.type = type;
        this.hash = hash;
    }
    public ImageUrlDTO(String url, String type, String hash, Instant createdAt) {
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
}
