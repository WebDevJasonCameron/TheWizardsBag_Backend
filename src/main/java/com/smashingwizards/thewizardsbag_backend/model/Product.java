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
    @Column(name = "product_price_number")
    private Integer priceNumber;
    @Column(name = "product_price_coinage")
    private String priceCoinage;
    @Column(name = "product_background", columnDefinition = "TEXT")
    private String background;
    @Column(name = "product_description", columnDefinition = "TEXT")
    private String description;
    @Column(name = "product_created_at", updatable = false)
    private Instant createdAt;
    @Column(name = "product_end_at")
    private Instant endAt;
    @Column(name = "product_sale_status")
    private String saleStatus;
    @Column(name = "items_item_id")
    private Long itemId;

    @ManyToOne
    @JoinColumn(name = "users_user_id")
    private User user;

    // BACKs
    @OneToMany(mappedBy = "product", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Like> likes = new ArrayList<>();

    // CONs
    public Product() {
    }
    public Product(String name, Integer priceNumber, String priceCoinage, String background, String description, Instant createdAt, Instant endAt, String saleStatus, Long itemId, User user, List<Like> likes) {
        this.name = name;
        this.priceNumber = priceNumber;
        this.priceCoinage = priceCoinage;
        this.background = background;
        this.description = description;
        this.createdAt = createdAt;
        this.endAt = endAt;
        this.saleStatus = saleStatus;
        this.itemId = itemId;
        this.user = user;
        this.likes = likes;
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

    public Integer getPriceNumber() {
        return priceNumber;
    }
    public void setPriceNumber(Integer priceNumber) {
        this.priceNumber = priceNumber;
    }

    public String getPriceCoinage() {
        return priceCoinage;
    }
    public void setPriceCoinage(String priceCoinage) {
        this.priceCoinage = priceCoinage;
    }

    public String getBackground() {
        return background;
    }
    public void setBackground(String background) {
        this.background = background;
    }

    public String getDescription() {
        return description;
    }
    public void setDescription(String description) {
        this.description = description;
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
                ", priceNumber=" + priceNumber +
                ", priceCoinage='" + priceCoinage + '\'' +
                ", background='" + background + '\'' +
                ", description='" + description + '\'' +
                ", createdAt=" + createdAt +
                ", endAt=" + endAt +
                ", saleStatus='" + saleStatus + '\'' +
                ", itemId=" + itemId +
                ", user=" + user +
                ", likes=" + likes +
                '}';
    }
}
