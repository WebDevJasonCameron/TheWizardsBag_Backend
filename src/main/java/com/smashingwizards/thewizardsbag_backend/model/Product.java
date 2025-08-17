package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

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
    @Column(name = "product_created_at")
    private String createdAt;
    @Column(name = "product_end_at")
    private String endAt;
    @Column(name = "product_sale_status")
    private String saleStatus;
    @Column(name = "items_item_id")
    private Long itemId;

    // CONs
    public Product() {
    }

    public Product(Long itemId, String saleStatus, String endAt, String createdAt, String background, String price, String name) {
        this.itemId = itemId;
        this.saleStatus = saleStatus;
        this.endAt = endAt;
        this.createdAt = createdAt;
        this.background = background;
        this.price = price;
        this.name = name;
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

    public String getCreatedAt() {
        return createdAt;
    }
    public void setCreatedAt(String createdAt) {
        this.createdAt = createdAt;
    }

    public String getEndAt() {
        return endAt;
    }
    public void setEndAt(String endAt) {
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
