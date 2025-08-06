package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "item_types")
public class ItemType {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "items_item_id", nullable = false)
    private Item item;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "types_type_id", nullable = false)
    private Type type;

    // CONs
    public ItemType() {
    }
    public ItemType(Item item, Type type) {
        this.item = item;
        this.type = type;
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

    public Type getType() {
        return type;
    }
    public void setType(Type type) {
        this.type = type;
    }


    // OVRs
    @Override
    public String toString() {
        return "ItemType{" +
                "id=" + id +
                ", item=" + item +
                ", type=" + type +
                '}';
    }
}
