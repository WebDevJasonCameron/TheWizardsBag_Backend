package com.smashingwizards.thewizardsbag_backend.dto;

public class ProductDTO {
    private Long id;
    private String name;
    private String price;
    private String background;
    private String createdAt;
    private String endAt;
    private String saleStatus;
    private Long itemId;


    // CONs
    public ProductDTO() {
    }

    public ProductDTO(String name, String price, String background, String createdAt, String endAt, String saleStatus, Long itemId) {
        this.name = name;
        this.price = price;
        this.background = background;
        this.createdAt = createdAt;
        this.endAt = endAt;
        this.saleStatus = saleStatus;
        this.itemId = itemId;
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
    public Long getItemId() {
        return itemId;
    }

    public void setItemId(Long itemId) {
        this.itemId = itemId;
    }
    public void setSaleStatus(String saleStatus) {
        this.saleStatus = saleStatus;
    }

}
