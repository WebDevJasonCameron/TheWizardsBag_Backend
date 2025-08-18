package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

import java.time.Instant;
import java.util.Date;

@Entity
@Table(name = "wishlists")
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

    @Column(name = "wishlist_created_at")
    private Instant createdAt;

    @Column(name = "wishlist_updated_at",  updatable = false)
    private Instant updatedAt;

    @Column(name = "wishlist_group")
    private String group;

    // CONs
    public Wishlist() {
    }
    public Wishlist(User user, Item item) {
        this.user = user;
        this.item = item;
    }
    public Wishlist(User user, Item item, String group) {
        this.user = user;
        this.item = item;
        this.group = group;
    }

    // PREs
    @PrePersist
    protected void onCreate() {
        Instant now = Instant.now();
        this.createdAt = Instant.now();
        this.updatedAt = Instant.now();
    }
    @PreUpdate
    protected void onUpdate() {
        this.updatedAt = Instant.now();
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

    public Instant getCreatedAt() {
        return createdAt;
    }
    public void setCreatedAt(Instant createdAt) {
        this.createdAt = createdAt;
    }

    public Instant getUpdatedAt() {
        return updatedAt;
    }
    public void setUpdatedAt(Instant updatedAt) {
        this.updatedAt = updatedAt;
    }

    public String getGroup() {
        return group;
    }
    public void setGroup(String group) {
        this.group = group;
    }

    // OVRs
    @Override
    public String toString() {
        return "Wishlist{" +
                "id=" + id +
                ", user=" + user +
                ", item=" + item +
                ", createdAt=" + createdAt +
                ", updatedAt=" + updatedAt +
                ", group='" + group + '\'' +
                '}';
    }
}
