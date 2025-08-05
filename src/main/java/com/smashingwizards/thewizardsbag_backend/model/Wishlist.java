package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "wishlist")
public class Wishlist {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "users_user_id")
    private Long userId;
    @Column(name = "spells_spell_id")
    private Long spellId;

    // CONs
    public Wishlist() {
    }
    public Wishlist(Long userId, Long spellId) {
        this.userId = userId;
        this.spellId = spellId;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public Long getUserId() {
        return userId;
    }
    public void setUserId(Long userId) {
        this.userId = userId;
    }

    public Long getSpellId() {
        return spellId;
    }
    public void setSpellId(Long spellId) {
        this.spellId = spellId;
    }

    // OVRs
    @Override
    public String toString() {
        return "Wishlist{" +
                "id=" + id +
                ", userId=" + userId +
                ", spellId=" + spellId +
                '}';
    }
}
