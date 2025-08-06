package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "item_tags")
public class ItemTag {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "items_item_id", nullable = false)
    private Item item;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "tags_tag_id", nullable = false)
    private Tag tag;

    // CONs
    public ItemTag() {
    }
    public ItemTag(Item item, Tag tag) {
        this.item = item;
        this.tag = tag;
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

    public Tag getTag() {
        return tag;
    }
    public void setTag(Tag tag) {
        this.tag = tag;
    }

    // OVRs
    @Override
    public String toString() {
        return "ItemTag{" +
                "id=" + id +
                ", item=" + item +
                ", tag=" + tag +
                '}';
    }
}
