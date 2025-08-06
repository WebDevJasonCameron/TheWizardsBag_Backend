package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "product_images")
public class ProductImage {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "products_product_id", nullable = false)
    private Product product;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "image_urls_image_url_id", nullable = false)
    private ImageUrl imageUrl;

    // CONs
    public ProductImage() {
    }
    public ProductImage(Product product, ImageUrl imageUrl) {
        this.product = product;
        this.imageUrl = imageUrl;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public Product getProduct() {
        return product;
    }
    public void setProduct(Product product) {
        this.product = product;
    }

    public ImageUrl getImageUrl() {
        return imageUrl;
    }
    public void setImageUrl(ImageUrl imageUrl) {
        this.imageUrl = imageUrl;
    }

    // OVRs
    @Override
    public String toString() {
        return "ProductImage{" +
                "id=" + id +
                ", product=" + product +
                ", imageUrl=" + imageUrl +
                '}';
    }
}
