package com.smashingwizards.thewizardsbag_backend.model;


import jakarta.persistence.*;

@Entity
@Table(name = "item_effects")
public class ItemEffects {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "items_item_id", nullable = false)
    private Spell item;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "effects_effect_id", nullable = false)
    private Tag effect;

    // CONs
    public ItemEffects() {
    }

    public ItemEffects(Spell item, Tag effect) {
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

    public Spell getItem() {
        return item;
    }
    public void setItem(Spell item) {
        this.item = item;
    }

    public Tag getEffect() {
        return effect;
    }
    public void setEffect(Tag effect) {
        this.effect = effect;
    }

    // OVRs
    @Override
    public String toString() {
        return "ItemEffects{" +
                "id=" + id +
                ", item=" + item +
                ", effect=" + effect +
                '}';
    }
}
