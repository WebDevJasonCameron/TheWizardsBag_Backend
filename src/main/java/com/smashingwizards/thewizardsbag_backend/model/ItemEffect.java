package com.smashingwizards.thewizardsbag_backend.model;


import jakarta.persistence.*;

@Entity
@Table(name = "item_effects")
public class ItemEffect {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "items_item_id", nullable = false)
    private Item item;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "effects_effect_id", nullable = false)
    private Effect effect;

    // CONs
    public ItemEffect() {
    }
    public ItemEffect(Item item, Effect effect) {
        this.item = item;
        this.effect = effect;
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

    public Effect getEffect() {
        return effect;
    }
    public void setEffect(Effect effect) {
        this.effect = effect;
    }

    // OVRs
    @Override
    public String toString() {
        return "ItemEffect{" +
                "id=" + id +
                ", item=" + item +
                ", effect=" + effect +
                '}';
    }
}
