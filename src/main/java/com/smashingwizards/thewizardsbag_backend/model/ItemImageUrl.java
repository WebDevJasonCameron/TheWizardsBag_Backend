package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "item_image_url")
public class ItemImageUrl {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "items_item_id", nullable = false)
    private Item item;

    @ManyToOne
    @JoinColumn(name = "image_urls_image_url_id", nullable = false)
    private ImageUrl imageUrl;

    // CONs
    public ItemImageUrl() {
    }
    public ItemImageUrl(Item item, ImageUrl imageUrl) {
        this.item = item;
        this.imageUrl = imageUrl;
    }

    // CRUDs
    public Long getId() {
        return id;
    }
    public void setId(Long id) {
        this.id = id;
    }

    public Item getItem() {
        return item;
    }
    public void setItem(Item item) {
        this.item = item;
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
        return "ItemImageUrl{" +
                "id=" + id +
                ", item=" + item +
                ", imageUrl=" + imageUrl +
                '}';
    }
}
