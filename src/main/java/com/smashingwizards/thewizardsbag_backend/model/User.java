package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

import java.time.Instant;
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
    private String species;
    @Column(name = "user_class")
    private String rpgClass;
    @Column(name = "user_background")
    private String background;
    @Column(name = "user_image_url")
    private String imageUrl;
    @Column(name = "user_created_at", insertable = false, updatable = false)
    private Instant createdAt;

    @OneToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "account_id", nullable = false, unique = true)
    private Account account;

    @OneToMany(mappedBy = "user", fetch = FetchType.LAZY, cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Like> likes;
    @OneToMany(mappedBy = "user", fetch = FetchType.LAZY, cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Wishlist> wishlists;
    @OneToMany(mappedBy = "user", fetch = FetchType.LAZY, cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Product> products;

    // PREs
    @PrePersist
    protected void onCreate() {
        if (this.createdAt == null) {
            this.createdAt = Instant.now();
        }
    }

    // HLPs
    public void addLike(Like like) {
        likes.add(like);
        like.setUser(this);
    }
    public void removeLike(Like like) {
        likes.remove(like);
        like.setUser(null);
    }

    // CONs
    public User() {}
    public User(String username, String email, String species, String rpgClass, String background, String imageUrl, Instant createdAt, Account account) {
        this.username = username;
        this.email = email;
        this.species = species;
        this.rpgClass = rpgClass;
        this.background = background;
        this.imageUrl = imageUrl;
        this.createdAt = createdAt;
        this.account = account;
    }
    public User(String username, String email, String species, String rpgClass, String background, String imageUrl, Instant createdAt, Account account, List<Like> likes, List<Wishlist> wishlists, List<Product> products) {
        this.username = username;
        this.email = email;
        this.species = species;
        this.rpgClass = rpgClass;
        this.background = background;
        this.imageUrl = imageUrl;
        this.createdAt = createdAt;
        this.account = account;
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

    public String getSpecies() {
        return species;
    }
    public void setSpecies(String species) {
        this.species = species;
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

    public String getImageUrl() {
        return imageUrl;
    }
    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }

    public Instant getCreatedAt() {
        return createdAt;
    }
    public void setCreatedAt(Instant createdAt) {
        this.createdAt = createdAt;
    }

    public Account getAccount() {
        return account;
    }
    public void setAccount(Account account) {
        this.account = account;
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

    // TRNs
    @Transient
    public List<Like> getLikesByProduct(Product product) {
        return likes.stream().filter(like -> like.getProduct().equals(product)).toList();
    }
    @Transient
    public List<Wishlist> getWishlistsByItem(Item item) {
        return wishlists.stream().filter(wishlist -> wishlist.getItem().equals(item)).toList();
    }
    @Transient
    public List<Product> getProductsById(Long id) {
        return products.stream().filter(product -> product.getId().equals(id)).toList();
    }

    // OVRs
    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", username='" + username + '\'' +
                ", email='" + email + '\'' +
                ", species='" + species + '\'' +
                ", rpgClass='" + rpgClass + '\'' +
                ", background='" + background + '\'' +
                ", imageUrl='" + imageUrl + '\'' +
                ", createdAt=" + createdAt +
                ", account=" + account +
                ", likes=" + likes +
                ", wishlists=" + wishlists +
                ", products=" + products +
                '}';
    }
}
