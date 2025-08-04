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
    private Spell item;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "notes_note_id", nullable = false)
    private Tag note;

    // CONs
    public ItemNote() {
    }

    public ItemNote(Spell item, Tag effect) {
        this.item = item;
        this.note = effect;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public Spell getItem() {
        return item;
    }
    public void setItem(Spell item) {
        this.item = item;
    }

    public Tag getEffect() {
        return note;
    }
    public void setEffect(Tag effect) {
        this.note = effect;
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
