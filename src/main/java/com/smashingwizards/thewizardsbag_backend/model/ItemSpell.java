package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "item_spells")
public class ItemSpell {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "items_item_id", nullable = false)
    private Spell item;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "spells_spell_id", nullable = false)
    private Tag spell;

    // CONs
    public ItemSpell() {
    }

    public ItemSpell(Spell item, Tag spell) {
        this.item = item;
        this.spell = spell;
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

    public Tag getSpell() {
        return spell;
    }
    public void setSpell(Tag spell) {
        this.spell = spell;
    }

    // OVRs
    @Override
    public String toString() {
        return "ItemSpell{" +
                "id=" + id +
                ", item=" + item +
                ", spell=" + spell +
                '}';
    }
}
