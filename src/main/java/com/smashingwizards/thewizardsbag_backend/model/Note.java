package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "notes")
public class Note {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "note_name")
    private String name;
    @Column(name = "note_created_at")
    private Timestamp createdAt;
    @Column(name = "note_updated_at")
    private Timestamp updatedAt;
    @Column(name = "note_content", columnDefinition = "TEXT")
    private String content;
    @Column(name = "note_author")
    private User author;

    @OneToMany(mappedBy = "note", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<ItemNote> itemNotes = new ArrayList<>();

    // CONs
    public Note() {
    }

    public Note(String name, String date, String content, String author) {
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

    // OVRs
    @Override
    public String toString() {
        return "Note{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", date='" + date + '\'' +
                ", content='" + content + '\'' +
                ", author='" + author + '\'' +
                '}';
    }
}
