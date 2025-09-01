package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "spell_image_urls")
public class SpellImageUrl {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "spells_spell_id", nullable = false)
    private Spell spell;

    @ManyToOne
    @JoinColumn(name = "image_urls_image_url_id", nullable = false)
    private ImageUrl imageUrl;

    // CONs
    public SpellImageUrl() {
    }
    public SpellImageUrl(Spell spell, ImageUrl imageUrl) {
        this.spell = spell;
        this.imageUrl = imageUrl;
    }

    // CRUDs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public Spell getSpell() {
        return spell;
    }
    public void setSpell(Spell spell) {
        this.spell = spell;
    }

    public ImageUrl getImageUrl() {
        return imageUrl;
    }
    public void setImageUrl(ImageUrl imageUrl) {
        this.imageUrl = imageUrl;
    }

    // OVRs
    @Override
    public String toString() {
        return "SpellImageUrl{" +
                "id=" + id +
                ", spell=" + spell +
                ", imageUrl=" + imageUrl +
                '}';
    }
}
