package com.smashingwizards.thewizardsbag_backend.dto;

import java.sql.Timestamp;

public class NoteDTO {

    // ATTs
    private Long id;
    private String name;
    private String content;
    private String type;
    private Timestamp createdAt;
    private Timestamp updatedAt;
    private Long authorId;

    // CONs
    public NoteDTO() {
    }
    public NoteDTO(String name, String content, String type, Timestamp createdAt, Timestamp updatedAt, Long authorId) {
        this.name = name;
        this.content = content;
        this.type = type;
        this.createdAt = createdAt;
        this.updatedAt = updatedAt;
        this.authorId = authorId;
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

    public String getContent() {
        return content;
    }
    public void setContent(String content) {
        this.content = content;
    }

    public String getType() {
        return type;
    }
    public void setType(String type) {
        this.type = type;
    }

    public Timestamp getCreatedAt() {
        return createdAt;
    }
    public void setCreatedAt(Timestamp createdAt) {
        this.createdAt = createdAt;
    }

    public Timestamp getUpdatedAt() {
        return updatedAt;
    }
    public void setUpdatedAt(Timestamp updatedAt) {
        this.updatedAt = updatedAt;
    }

    public Long getAuthorId() {
        return authorId;
    }
    public void setAuthorId(Long authorId) {
        this.authorId = authorId;
    }
}
