package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "item_notes")
public class ItemNote {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "items_item_id", nullable = false)
    private Item item;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "notes_note_id", nullable = false)
    private Notes note;

    // CONs
    public ItemNote() {
    }
    public ItemNote(Item item, Notes note) {
        this.item = item;
        this.note = note;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public Item getItem() {
        return item;
    }
    public void setItem(Item item) {
        this.item = item;
    }

    public Notes getNote() {
        return note;
    }
    public void setNote(Notes note) {
        this.note = note;
    }

// OVRs

    @Override
    public String toString() {
        return "ItemNote{" +
                "id=" + id +
                ", item=" + item +
                ", effect=" + note +
                '}';
    }
}
