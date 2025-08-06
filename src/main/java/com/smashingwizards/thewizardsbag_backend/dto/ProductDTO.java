package com.smashingwizards.thewizardsbag_backend.dto;

public class ProductDTO {
    private Long id;
    private String name;
    private String price;
    private String background;
    private String saleStartDate;
    private String saleEndDate;

    // CONs
    public ProductDTO() {
    }
    public ProductDTO(String name, String price, String background, String saleStartDate, String saleEndDate) {
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
}
