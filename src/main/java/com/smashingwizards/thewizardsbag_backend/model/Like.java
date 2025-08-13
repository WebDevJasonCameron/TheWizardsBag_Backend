package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "likes")
public class Like {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "users_user_id", nullable = false)
    private User user;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "products_product_id", nullable = false)
    private Product product;

    // CONs
    public Like() {
    }
    public Like(User user, Product product) {
        this.user = user;
        this.product = product;
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

    public Product getProduct() {
        return product;
    }
    public void setProduct(Product product) {
        product = product;
    }

    // OVRs
    @Override
    public String toString() {
        return "Like{" +
                "id=" + id +
                ", user=" + user +
                ", Product=" + product +
                '}';
    }
}
