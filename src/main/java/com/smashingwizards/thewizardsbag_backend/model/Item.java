package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "items")
public class Item {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "item_name")
    private String name;
    @Column(name = "item_weight")
    private String weight;
    @Column(name = "item_cost")
    private String cost;
    @Column(name = "item_description", columnDefinition = "TEXT")
    private String description;
    @Column(name = "item_description_note", columnDefinition = "TEXT")
    private String descriptionNote;
    @Column(name = "item_source_details")
    private String sourceDetails;
    @Column(name = "item_rarity")
    private String rarity;
    @Column(name = "item_renowned_quality")
    private String renownedQuality;
    @Column(name = "item_magical", nullable = false)
    private Boolean magical;
    @Column(name = "item_requires_attunement", nullable = false)
    private Boolean requiresAttunement;
    @Column(name = "item_is_cursed", nullable = false)
    private Boolean cursed;
    @Column(name = "item_magic_bonus_number")
    private Integer itemMagicBonusNumber;
    @Column(name = "item_has_charges", nullable = false)
    private Boolean hasCharges;
    @Column(name = "item_number_of_charges")
    private Integer numberOfCharges;

    @Column(name = "item_weapon_range")
    private String weaponRange;
    @Column(name = "item_weapon_damage_calc")
    private String weaponDamageCalc;
    @Column(name = "item_weapon_properties")
    private String weaponProperties;
    @Column(name = "item_weapon_type")
    private String weaponType;
    @Column(name = "item_weapon_notes", columnDefinition = "TEXT")
    private String weaponNotes;

    @Column(name = "item_armor_class")
    private String armorClass;              // "AC"
    @Column(name = "item_armor_notes", columnDefinition = "TEXT")
    private String armorNotes;

    @Column(name = "item_source_id")
    private Long sourceId;

    @ManyToOne(fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "item_ttrpg") // uses existing FK column
    private Ttrpg ttrpg;

    @OneToMany(mappedBy = "item", cascade = CascadeType.ALL, orphanRemoval = true)
    List<ItemSpell> itemSpells = new ArrayList<>();
    @OneToMany(mappedBy = "item", cascade = CascadeType.ALL, orphanRemoval = true)
    List<ItemType> itemTypes = new ArrayList<>();
    @OneToMany(mappedBy = "item", cascade = CascadeType.ALL, orphanRemoval = true)
    List<ItemTag> itemTags = new ArrayList<>();
    @OneToMany(mappedBy = "item", cascade = CascadeType.ALL, orphanRemoval = true)
    List<ItemNote> itemNotes = new ArrayList<>();
    @OneToMany(mappedBy = "item", cascade = CascadeType.ALL, orphanRemoval = true)
    List<ItemCondition> itemConditions = new ArrayList<>();
    @OneToMany(mappedBy = "item", cascade = CascadeType.ALL, orphanRemoval = true)
    List<ItemEffect> itemEffects = new ArrayList<>();

    // BACKs
    @OneToMany(mappedBy = "item" , cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Wishlist> wishlists = new ArrayList<>();

    // CONs
    public Item() {
    }
    public Item(String name, String weight, String cost, String description, String descriptionNote, String sourceDetails, String rarity, String renownedQuality, Boolean magical, Boolean requiresAttunement, Boolean cursed, Integer itemMagicBonusNumber, Boolean hasCharges, Integer numberOfCharges, String weaponRange, String weaponDamageCalc, String weaponProperties, String weaponType, String weaponNotes, String armorClass, String armorNotes, Long sourceId, Ttrpg ttrpg, List<Wishlist> wishlists) {
        this.name = name;
        this.weight = weight;
        this.cost = cost;
        this.description = description;
        this.descriptionNote = descriptionNote;
        this.sourceDetails = sourceDetails;
        this.rarity = rarity;
        this.renownedQuality = renownedQuality;
        this.magical = magical;
        this.requiresAttunement = requiresAttunement;
        this.cursed = cursed;
        this.itemMagicBonusNumber = itemMagicBonusNumber;
        this.hasCharges = hasCharges;
        this.numberOfCharges = numberOfCharges;
        this.weaponRange = weaponRange;
        this.weaponDamageCalc = weaponDamageCalc;
        this.weaponProperties = weaponProperties;
        this.weaponType = weaponType;
        this.weaponNotes = weaponNotes;
        this.armorClass = armorClass;
        this.armorNotes = armorNotes;
        this.sourceId = sourceId;
        this.ttrpg = ttrpg;
        this.wishlists = wishlists;
    }
    public Item(String name, String weight, String cost, String description, String descriptionNote, String sourceDetails, String rarity, String renownedQuality, Boolean magical, Boolean requiresAttunement, Boolean cursed, Integer itemMagicBonusNumber, Boolean hasCharges, Integer numberOfCharges, String weaponRange, String weaponDamageCalc, String weaponProperties, String weaponType, String weaponNotes, String armorClass, String armorNotes, Long sourceId, Ttrpg ttrpg, List<ItemSpell> itemSpells, List<ItemType> itemTypes, List<ItemTag> itemTags, List<ItemNote> itemNotes, List<ItemCondition> itemConditions, List<ItemEffect> itemEffects, List<Wishlist> wishlists) {
        this.name = name;
        this.weight = weight;
        this.cost = cost;
        this.description = description;
        this.descriptionNote = descriptionNote;
        this.sourceDetails = sourceDetails;
        this.rarity = rarity;
        this.renownedQuality = renownedQuality;
        this.magical = magical;
        this.requiresAttunement = requiresAttunement;
        this.cursed = cursed;
        this.itemMagicBonusNumber = itemMagicBonusNumber;
        this.hasCharges = hasCharges;
        this.numberOfCharges = numberOfCharges;
        this.weaponRange = weaponRange;
        this.weaponDamageCalc = weaponDamageCalc;
        this.weaponProperties = weaponProperties;
        this.weaponType = weaponType;
        this.weaponNotes = weaponNotes;
        this.armorClass = armorClass;
        this.armorNotes = armorNotes;
        this.sourceId = sourceId;
        this.ttrpg = ttrpg;
        this.itemSpells = itemSpells;
        this.itemTypes = itemTypes;
        this.itemTags = itemTags;
        this.itemNotes = itemNotes;
        this.itemConditions = itemConditions;
        this.itemEffects = itemEffects;
        this.wishlists = wishlists;
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

    public Ttrpg getTtrpg() {
        return ttrpg;
    }
    public void setTtrpg(Ttrpg ttrpg) {
        this.ttrpg = ttrpg;
    }

    public String getWeight() {
        return weight;
    }
    public void setWeight(String weight) {
        this.weight = weight;
    }

    public String getCost() {
        return cost;
    }
    public void setCost(String cost) {
        this.cost = cost;
    }

    public String getDescription() {
        return description;
    }
    public void setDescription(String description) {
        this.description = description;
    }

    public String getDescriptionNote() {
        return descriptionNote;
    }
    public void setDescriptionNote(String descriptionNote) {
        this.descriptionNote = descriptionNote;
    }

    public String getSourceDetails() {
        return sourceDetails;
    }
    public void setSourceDetails(String sourceDetails) {
        this.sourceDetails = sourceDetails;
    }

    public String getRarity() {
        return rarity;
    }
    public void setRarity(String rarity) {
        this.rarity = rarity;
    }

    public String getRenownedQuality() {
        return renownedQuality;
    }
    public void setRenownedQuality(String renownedQuality) {
        this.renownedQuality = renownedQuality;
    }

    public Boolean getMagical() {
        return magical;
    }
    public void setMagical(Boolean magical) {
        this.magical = magical;
    }

    public Boolean getRequiresAttunement() {
        return requiresAttunement;
    }
    public void setRequiresAttunement(Boolean requiresAttunement) {
        this.requiresAttunement = requiresAttunement;
    }

    public Boolean getCursed() {
        return cursed;
    }
    public void setCursed(Boolean cursed) {
        this.cursed = cursed;
    }

    public Integer getItemMagicBonusNumber() {
        return itemMagicBonusNumber;
    }
    public void setItemMagicBonusNumber(Integer itemMagicBonusNumber) {
        this.itemMagicBonusNumber = itemMagicBonusNumber;
    }

    public Boolean getHasCharges() {
        return hasCharges;
    }
    public void setHasCharges(Boolean hasCharges) {
        this.hasCharges = hasCharges;
    }

    public Integer getNumberOfCharges() {
        return numberOfCharges;
    }
    public void setNumberOfCharges(Integer numberOfCharges) {
        this.numberOfCharges = numberOfCharges;
    }

    public String getWeaponRange() {
        return weaponRange;
    }
    public void setWeaponRange(String weaponRange) {
        this.weaponRange = weaponRange;
    }

    public String getWeaponDamageCalc() {
        return weaponDamageCalc;
    }
    public void setWeaponDamageCalc(String weaponDamageCalc) {
        this.weaponDamageCalc = weaponDamageCalc;
    }

    public String getWeaponProperties() {
        return weaponProperties;
    }
    public void setWeaponProperties(String weaponProperties) {
        this.weaponProperties = weaponProperties;
    }

    public String getWeaponType() {
        return weaponType;
    }
    public void setWeaponType(String weaponType) {
        this.weaponType = weaponType;
    }

    public String getWeaponNotes() {
        return weaponNotes;
    }
    public void setWeaponNotes(String weaponNotes) {
        this.weaponNotes = weaponNotes;
    }

    public String getArmorClass() {
        return armorClass;
    }
    public void setArmorClass(String armorClass) {
        this.armorClass = armorClass;
    }

    public String getArmorNotes() {
        return armorNotes;
    }
    public void setArmorNotes(String armorNotes) {
        this.armorNotes = armorNotes;
    }

    public Long getSourceId() {
        return sourceId;
    }
    public void setSourceId(Long sourceId) {
        this.sourceId = sourceId;
    }

    // GETs & SETs LISTs
    public List<ItemSpell> getItemSpells() {
        return itemSpells;
    }
    public void setItemSpells(List<ItemSpell> itemSpells) {
        this.itemSpells = itemSpells;
    }

    public List<ItemType> getItemTypes() {
        return itemTypes;
    }
    public void setItemTypes(List<ItemType> itemTypes) {
        this.itemTypes = itemTypes;
    }

    public List<ItemTag> getItemTags() {
        return itemTags;
    }
    public void setItemTags(List<ItemTag> itemTags) {
        this.itemTags = itemTags;
    }

    public List<ItemNote> getItemNotes() {
        return itemNotes;
    }
    public void setItemNotes(List<ItemNote> itemNotes) {
        this.itemNotes = itemNotes;
    }

    public List<ItemCondition> getItemConditions() {
        return itemConditions;
    }
    public void setItemConditions(List<ItemCondition> itemConditions) {
        this.itemConditions = itemConditions;
    }

    public List<ItemEffect> getItemEffects() {
        return itemEffects;
    }
    public void setItemEffects(List<ItemEffect> itemEffects) {
        this.itemEffects = itemEffects;
    }

    public List<Wishlist> getWishlists() {
        return wishlists;
    }
    public void setWishlists(List<Wishlist> wishlists) {
        this.wishlists = wishlists;
    }

    // TRNs
    @Transient
    public List<Spell> getSpells() {
        return itemSpells.stream().map(ItemSpell::getSpell).toList();
    }

    @Transient
    public List<Type> getTypes(){
        return itemTypes.stream().map(ItemType::getType).toList();
    }

    @Transient
    public List<Tag> getTags() {
        return itemTags.stream().map(ItemTag::getTag).toList();
    }

    @Transient
    public List<Note> getNotes() {
        return itemNotes.stream().map(ItemNote::getNote).toList();
    }

    @Transient
    public List<Condition> getConditions() {
        return itemConditions.stream().map(ItemCondition::getCondition).toList();
    }

    @Transient
    public List<Effect> getEffect() {
        return itemEffects.stream().map(ItemEffect::getEffect).toList();
    }

    // OVRs
    @Override
    public String toString() {
        return "Item{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", ttrpg=" + ttrpg +
                ", weight='" + weight + '\'' +
                ", cost='" + cost + '\'' +
                ", description='" + description + '\'' +
                ", descriptionNote='" + descriptionNote + '\'' +
                ", sourceDetails='" + sourceDetails + '\'' +
                ", rarity='" + rarity + '\'' +
                ", renownedQuality='" + renownedQuality + '\'' +
                ", magical=" + magical +
                ", requiresAttunement=" + requiresAttunement +
                ", cursed=" + cursed +
                ", itemMagicBonusNumber=" + itemMagicBonusNumber +
                ", hasCharges=" + hasCharges +
                ", numberOfCharges=" + numberOfCharges +
                ", weaponRange='" + weaponRange + '\'' +
                ", weaponDamageCalc='" + weaponDamageCalc + '\'' +
                ", weaponProperties='" + weaponProperties + '\'' +
                ", weaponType='" + weaponType + '\'' +
                ", weaponNotes='" + weaponNotes + '\'' +
                ", armorClass='" + armorClass + '\'' +
                ", armorNotes='" + armorNotes + '\'' +
                ", sourceId=" + sourceId +
                ", itemSpells=" + itemSpells +
                ", itemTypes=" + itemTypes +
                ", itemTags=" + itemTags +
                ", itemNotes=" + itemNotes +
                ", itemConditions=" + itemConditions +
                ", itemEffects=" + itemEffects +
                ", wishlists=" + wishlists +
                '}';
    }
}
