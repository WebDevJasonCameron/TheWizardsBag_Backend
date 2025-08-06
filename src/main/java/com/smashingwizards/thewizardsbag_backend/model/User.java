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
    @Column(name = "email")
    private String email;
    @Column(name = "verification_code")
    private String verificationCode;
    @Column(name = "race")
    private String race;
    @Column(name = "class")
    private String rpgClass;
    @Column(name = "background")
    private String background;
    @Column(name = "avatar_rul")
    private String avatarUrl;
    @Column(name = "start_date")
    private String startDate;

    @Column(name = "account_id")
    private String accountId;

    private List<Like> likes;
    private List<Wishlist> wishlists;
    private List<Product> products;

    // CONs
    public User() {}

    public User(String username, String email, String verificationCode, String race, String rpgClass, String background, String avatarUrl, String startDate, String accountId, List<Like> likes, List<Wishlist> wishlists, List<Product> products) {
        this.username = username;
        this.email = email;
        this.verificationCode = verificationCode;
        this.race = race;
        this.rpgClass = rpgClass;
        this.background = background;
        this.avatarUrl = avatarUrl;
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

    public String getVerificationCode() {
        return verificationCode;
    }
    public void setVerificationCode(String verificationCode) {
        this.verificationCode = verificationCode;
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

    public String getAvatarUrl() {
        return avatarUrl;
    }
    public void setAvatarUrl(String avatarUrl) {
        this.avatarUrl = avatarUrl;
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
