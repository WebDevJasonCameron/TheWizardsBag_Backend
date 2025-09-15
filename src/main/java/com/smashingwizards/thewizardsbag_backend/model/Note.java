package com.smashingwizards.thewizardsbag_backend.model;

import com.smashingwizards.thewizardsbag_backend.model.User;

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
    @Column(name = "note_content", columnDefinition = "TEXT")
    private String content;
    @Column(name = "note_type")
    private String type;
    @Column(name = "note_created_at")
    private Timestamp createdAt;
    @Column(name = "note_updated_at")
    private Timestamp updatedAt;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "note_author", nullable = false)
    private User author;

    @OneToMany(mappedBy = "note", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<ItemNote> itemNotes = new ArrayList<>();

    // CONs
    public Note() {
    }
    public Note(String name, Timestamp createdAt, Timestamp updatedAt, String content, User author) {
        this.name = name;
        this.createdAt = createdAt;
        this.updatedAt = updatedAt;
        this.content = content;
        this.author = author;
    }
    public Note(List<ItemNote> itemNotes, User author, String content, Timestamp updatedAt, Timestamp createdAt, String name) {
        this.itemNotes = itemNotes;
        this.author = author;
        this.content = content;
        this.updatedAt = updatedAt;
        this.createdAt = createdAt;
        this.name = name;
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

    public User getAuthor() {
        return author;
    }
    public void setAuthor(User author) {
        this.author = author;
    }

    public List<ItemNote> getItemNotes() {
        return itemNotes;
    }
    public void setItemNotes(List<ItemNote> itemNotes) {
        this.itemNotes = itemNotes;
    }

    // OVRs
    @Override
    public String toString() {
        return "Note{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", content='" + content + '\'' +
                ", type='" + type + '\'' +
                ", createdAt=" + createdAt +
                ", updatedAt=" + updatedAt +
                ", author=" + author +
                ", itemNotes=" + itemNotes +
                '}';
    }
}
