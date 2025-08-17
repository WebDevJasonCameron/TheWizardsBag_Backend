package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

import java.util.List;

@Entity
@Table(name = "users")
public class User {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "username")
    private String username;
    @Column(name = "user_email")
    private String email;
    @Column(name = "user_species")
    private String race;
    @Column(name = "user_class")
    private String rpgClass;
    @Column(name = "user_background")
    private String background;
    @Column(name = "user_image_url")
    private Long imageUrl;
    @Column(name = "user_start_date")
    private String startDate;

    @Column(name = "account_id")
    private String accountId;

    @OneToMany(mappedBy = "user", fetch = FetchType.LAZY)
    private List<Like> likes;
    @OneToMany(mappedBy = "user", fetch = FetchType.LAZY)
    private List<Wishlist> wishlists;
    @OneToMany(mappedBy = "user", fetch = FetchType.LAZY)
    private List<Product> products;

    // CONs
    public User() {}
    public User(String username, String email, String race, String rpgClass, String background, Long imageUrl, String startDate, String accountId, List<Like> likes, List<Wishlist> wishlists, List<Product> products) {
        this.username = username;
        this.email = email;
        this.race = race;
        this.rpgClass = rpgClass;
        this.background = background;
        this.imageUrl = imageUrl;
        this.startDate = startDate;
        this.accountId = accountId;
        this.likes = likes;
        this.wishlists = wishlists;
        this.products = products;
    }
// GETs & SETs

    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }
    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return email;
    }
    public void setEmail(String email) {
        this.email = email;
    }

    public Long getImageUrl() {
        return imageUrl;
    }
    public void setImageUrl(Long imageUrl) {
        this.imageUrl = imageUrl;
    }

    public String getRace() {
        return race;
    }
    public void setRace(String race) {
        this.race = race;
    }

    public String getRpgClass() {
        return rpgClass;
    }
    public void setRpgClass(String rpgClass) {
        this.rpgClass = rpgClass;
    }

    public String getBackground() {
        return background;
    }
    public void setBackground(String background) {
        this.background = background;
    }

    public String getStartDate() {
        return startDate;
    }
    public void setStartDate(String startDate) {
        this.startDate = startDate;
    }

    public String getAccountId() {
        return accountId;
    }
    public void setAccountId(String accountId) {
        this.accountId = accountId;
    }

    public List<Like> getLikes() {
        return likes;
    }
    public void setLikes(List<Like> likes) {
        this.likes = likes;
    }

    public List<Wishlist> getWishlists() {
        return wishlists;
    }
    public void setWishlists(List<Wishlist> wishlists) {
        this.wishlists = wishlists;
    }

    public List<Product> getProducts() {
        return products;
    }
    public void setProducts(List<Product> products) {
        this.products = products;
    }
}
