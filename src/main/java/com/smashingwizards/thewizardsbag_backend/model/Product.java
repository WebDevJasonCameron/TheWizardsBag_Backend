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
    @Column(name = "product_sale_start_date")
    private String saleStartDate;
    @Column(name = "product_sale_end_date")
    private String saleEndDate;

    // CONs
    public Product() {
    }
    public Product(String name, String price, String background, String saleStartDate, String saleEndDate) {
        this.name = name;
        this.price = price;
        this.background = background;
        this.saleStartDate = saleStartDate;
        this.saleEndDate = saleEndDate;
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

    public String getSaleStartDate() {
        return saleStartDate;
    }
    public void setSaleStartDate(String saleStartDate) {
        this.saleStartDate = saleStartDate;
    }

    public String getSaleEndDate() {
        return saleEndDate;
    }
    public void setSaleEndDate(String saleEndDate) {
        this.saleEndDate = saleEndDate;
    }

    // OVRs
    @Override
    public String toString() {
        return "Product{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", price='" + price + '\'' +
                ", background='" + background + '\'' +
                ", saleStartDate='" + saleStartDate + '\'' +
                ", saleEndDate='" + saleEndDate + '\'' +
                '}';
    }
}
