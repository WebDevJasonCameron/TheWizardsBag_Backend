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
    @Column(name = "items_item_id")
    private Long itemId;

    // CONs
    public Wishlist() {
    }
    public Wishlist(Long userId, Long spellId) {
        this.userId = userId;
        this.itemId = spellId;
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
        return itemId;
    }
    public void setSpellId(Long spellId) {
        this.itemId = spellId;
    }

    // OVRs
    @Override
    public String toString() {
        return "Wishlist{" +
                "id=" + id +
                ", userId=" + userId +
                ", spellId=" + itemId +
                '}';
    }
}
