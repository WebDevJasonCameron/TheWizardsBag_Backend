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
    private User User;

    @ManyToOne(fetch = FetchType.LAZY,)
    @JoinColumn(name = "products_product_id", nullable = false)
    private Product Product;

    // CONs
    public Like() {
    }
    public Like(User user, Product product) {
        User = user;
        Product = product;
    }

    // GETs & SETs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public User getUser() {
        return User;
    }
    public void setUser(User user) {
        User = user;
    }

    public Product getProduct() {
        return Product;
    }
    public void setProduct(Product product) {
        Product = product;
    }

    // OVRs
    @Override
    public String toString() {
        return "Like{" +
                "id=" + id +
                ", User=" + User +
                ", Product=" + Product +
                '}';
    }
}
