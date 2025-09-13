package com.smashingwizards.thewizardsbag_backend.dto;

import java.time.Instant;

public class ProductDTO {
    private Long id;
    private String name;
    private Integer priceNumber;
    private String priceCoinage;
    private String background;
    private String description;
    private Instant createdAt;
    private Instant endAt;
    private String saleStatus;
    private Long itemId;


    // CONs
    public ProductDTO() {
    }
    public ProductDTO(Long itemId, String saleStatus, Instant endAt, Instant createdAt, String description, String background, String priceCoinage, Integer priceNumber, String name) {
        this.itemId = itemId;
        this.saleStatus = saleStatus;
        this.endAt = endAt;
        this.createdAt = createdAt;
        this.description = description;
        this.background = background;
        this.priceCoinage = priceCoinage;
        this.priceNumber = priceNumber;
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
}
