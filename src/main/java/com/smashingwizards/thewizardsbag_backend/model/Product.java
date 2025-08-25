package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

import java.time.Instant;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "products")
public class Product {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "product_name")
    private String name;
    @Column(name = "product_price")
    private String price;
    @Column(name = "product_background")
    private String background;
    @Column(name = "product_created_at", updatable = false)
    private Instant createdAt;
    @Column(name = "product_end_at")
    private Instant endAt;
    @Column(name = "product_sale_status")
    private String saleStatus;
    @Column(name = "items_item_id")
    private Long itemId;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private User user;

    // BACKs
    @OneToMany(mappedBy = "product", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Like> likes = new ArrayList<>();

    // CONs
    public Product() {
    }
    public Product(String name, String price, String background, Instant createdAt, Instant endAt, String saleStatus, Long itemId) {
        this.name = name;
        this.price = price;
        this.background = background;
        this.createdAt = createdAt;
        this.endAt = endAt;
        this.saleStatus = saleStatus;
        this.itemId = itemId;
    }
    public Product(String name, String price, String background, Instant createdAt, Instant endAt, String saleStatus, Long itemId, User user) {
        this.name = name;
        this.price = price;
        this.background = background;
        this.createdAt = createdAt;
        this.endAt = endAt;
        this.saleStatus = saleStatus;
        this.itemId = itemId;
        this.user = user;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }

    public String getPrice() {
        return price;
    }
    public void setPrice(String price) {
        this.price = price;
    }

    public String getBackground() {
        return background;
    }
    public void setBackground(String background) {
        this.background = background;
    }

    public Instant getCreatedAt() {
        return createdAt;
    }
    public void setCreatedAt(Instant createdAt) {
        this.createdAt = createdAt;
    }

    public Instant getEndAt() {
        return endAt;
    }
    public void setEndAt(Instant endAt) {
        this.endAt = endAt;
    }

    public String getSaleStatus() {
        return saleStatus;
    }
    public void setSaleStatus(String saleStatus) {
        this.saleStatus = saleStatus;
    }

    public Long getItemId() {
        return itemId;
    }
    public void setItemId(Long itemId) {
        this.itemId = itemId;
    }

    public User getUser() {
        return user;
    }
    public void setUser(User user) {
        this.user = user;
    }

    public List<Like> getLikes() {
        return likes;
    }
    public void setLikes(List<Like> likes) {
        this.likes = likes;
    }



    // OVRs
    @Override
    public String toString() {
        return "Product{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", price='" + price + '\'' +
                ", background='" + background + '\'' +
                ", createdAt='" + createdAt + '\'' +
                ", endAt='" + endAt + '\'' +
                ", saleStatus='" + saleStatus + '\'' +
                ", itemId=" + itemId +
                '}';
    }
}
