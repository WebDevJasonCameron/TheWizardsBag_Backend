package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "item_conditions")
public class  ItemCondition {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "items_item_id", nullable = false)
    private Item item;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "conditions_condition_id", nullable = false)
    private Condition condition;

    // CONs
    public ItemCondition() {
    }
    public ItemCondition(Item item, Condition condition) {
        this.item = item;
        this.condition = condition;
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

    public Condition getCondition() {
        return condition;
    }
    public void setCondition(Condition condition) {
        this.condition = condition;
    }

    // OVRs
    @Override
    public String toString() {
        return "ItemCondition{" +
                "id=" + id +
                ", item=" + item +
                ", condition=" + condition +
                '}';
    }
}
