package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "user_image_urls")
public class UserImageUrl {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "users_user_id", nullable = false)
    private User user;

    @ManyToOne
    @JoinColumn(name = "image_urls_image_url_id", nullable = false)
    private ImageUrl imageUrl;

    // CONs
    public UserImageUrl() {
    }
    public UserImageUrl(User user, ImageUrl imageUrl) {
        this.user = user;
        this.imageUrl = imageUrl;
    }

    // CRUDs
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

    public ImageUrl getImageUrl() {
        return imageUrl;
    }
    public void setImageUrl(ImageUrl imageUrl) {
        this.imageUrl = imageUrl;
    }

    // OVRs
    @Override
    public String toString() {
        return "UserImageUrl{" +
                "id=" + id +
                ", user=" + user +
                ", imageUrl=" + imageUrl +
                '}';
    }
}
