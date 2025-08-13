package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "wishlist")
public class Wishlist {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "users_user_id", nullable = false)
    private User user;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "items_item_id", nullable = false)
    private Item item;

    // CONs
    public Wishlist() {
    }
    public Wishlist(Item item, User user) {
        this.item = item;
        this.user = user;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public User getUser() {
        return user;
    }
    public void setUser(User user) {
        this.user = user;
    }

    public Item getItem() {
        return item;
    }
    public void setItem(Item item) {
        this.item = item;
    }

    // OVRs
    @Override
    public String toString() {
        return "Wishlist{" +
                "id=" + id +
                ", user=" + user +
                ", item=" + item +
                '}';
    }
}
