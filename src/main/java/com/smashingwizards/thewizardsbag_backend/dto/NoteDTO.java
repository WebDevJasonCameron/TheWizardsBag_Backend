package com.smashingwizards.thewizardsbag_backend.dto;

public class NoteDTO {

    // ATTs
    private Long id;
    private String name;
    private String date;
    private String content;
    private Long authorId;

    // CONs
    public NoteDTO() {
    }
    public NoteDTO(String name, String date, String content, String author) {
        this.name = name;
        this.date = date;
        this.content = content;
        this.author = author;
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

    public String getDate() {
        return date;
    }
    public void setDate(String date) {
        this.date = date;
    }

    public String getContent() {
        return content;
    }
    public void setContent(String content) {
        this.content = content;
    }

    public String getAuthor() {
        return author;
    }
    public void setAuthor(String author) {
        this.author = author;
    }
}
