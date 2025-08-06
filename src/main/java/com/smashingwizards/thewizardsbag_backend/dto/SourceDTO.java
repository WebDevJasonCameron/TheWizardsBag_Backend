package com.smashingwizards.thewizardsbag_backend.dto;

public class SourceDTO {

    // ATTs
    private Long id;
    private String name;
    private String publishDate;
    private String publisher;
    private boolean ttrpg;

    // CONs
    public SourceDTO() {
    }
    public SourceDTO(String name, String publishDate, String publisher, boolean ttrpg) {
        this.name = name;
        this.publishDate = publishDate;
        this.publisher = publisher;
        this.ttrpg = ttrpg;
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

    public String getPublishDate() {
        return publishDate;
    }
    public void setPublishDate(String publishDate) {
        this.publishDate = publishDate;
    }

    public String getPublisher() {
        return publisher;
    }
    public void setPublisher(String publisher) {
        this.publisher = publisher;
    }

    public boolean isTtrpg() {
        return ttrpg;
    }
    public void setTtrpg(boolean ttrpg) {
        this.ttrpg = ttrpg;
    }
}
