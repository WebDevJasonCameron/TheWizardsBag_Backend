package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

@Entity
@Table(name = "items")
public class Item {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "item_name")
    private String name;
    @Column(name = "item_ttrpg")
    private String ttrpg;
    @Column(name = "item_weight")
    private String weight;
    @Column(name = "item_cost")
    private String cost;
    @Column(name = "item_description")
    private String description;
    @Column(name = "item_description_note")
    private String descriptionNote;
    @Column(name = "item_source_details")
    private String sourceDetails;
    @Column(name = "item_rarity")
    private String rarity;
    @Column(name = "item_renowned_quality")
    private String renownedQuality;
    @Column(name = "item_magical")
    private boolean magical;
    @Column(name = "item_requires_attunement")
    private boolean requiresAttunement;
    @Column(name = "item_cursed")
    private boolean cursed;
    @Column(name = "item_magic_bonus_plus_1")
    private boolean magicBonusPlusOne;
    @Column(name = "item_magic_bonus_plus_2")
    private boolean magicBonusPlusTwo;
    @Column(name = "item_magic_bonus_plus_3")
    private boolean magicBonusPlusThree;
    @Column(name = "item_has_charges")
    private boolean hasCharges;
    @Column(name = "item_number_of_charges")
    private int numberOfCharges;

    @Column(name = "item_weapon_range")
    private String weaponRange;
    @Column(name = "item_weapon_damage_calc")
    private String weaponDamageCalc;
    @Column(name = "item_weapon_properties")
    private String weaponProperties;
    @Column(name = "item_weapon_type")
    private String weaponType;
    @Column(name = "item_weapon_notes")
    private String weaponNotes;

    @Column(name = "item_armor_class")
    private String armorClass;              // "AC"
    @Column(name = "item_armor_notes")
    private String armorNotes;

    @Column(name = "item_source_id")
    private Long sourceId;


    // CONs
    public Item() {
    }

    public Item(String name, String ttrpg, String weight, String cost, String description, String descriptionNote, String sourceDetails, String rarity, String renownedQuality, boolean magical, boolean requiresAttunement, boolean cursed, boolean magicBonusPlusOne, boolean magicBonusPlusTwo, boolean magicBonusPlusThree, boolean hasCharges, int numberOfCharges, String weaponRange, String weaponDamageCalc, String weaponProperties, String weaponType, String weaponNotes, String armorClass, String armorNotes, Long sourceId) {
        this.name = name;
        this.ttrpg = ttrpg;
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
        this.magicBonusPlusOne = magicBonusPlusOne;
        this.magicBonusPlusTwo = magicBonusPlusTwo;
        this.magicBonusPlusThree = magicBonusPlusThree;
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

    public String getTtrpg() {
        return ttrpg;
    }
    public void setTtrpg(String ttrpg) {
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

    public boolean isMagical() {
        return magical;
    }
    public void setMagical(boolean magical) {
        this.magical = magical;
    }

    public boolean isRequiresAttunement() {
        return requiresAttunement;
    }
    public void setRequiresAttunement(boolean requiresAttunement) {
        this.requiresAttunement = requiresAttunement;
    }

    public boolean isCursed() {
        return cursed;
    }
    public void setCursed(boolean cursed) {
        this.cursed = cursed;
    }

    public boolean isMagicBonusPlusOne() {
        return magicBonusPlusOne;
    }
    public void setMagicBonusPlusOne(boolean magicBonusPlusOne) {
        this.magicBonusPlusOne = magicBonusPlusOne;
    }

    public boolean isMagicBonusPlusTwo() {
        return magicBonusPlusTwo;
    }
    public void setMagicBonusPlusTwo(boolean magicBonusPlusTwo) {
        this.magicBonusPlusTwo = magicBonusPlusTwo;
    }

    public boolean isMagicBonusPlusThree() {
        return magicBonusPlusThree;
    }
    public void setMagicBonusPlusThree(boolean magicBonusPlusThree) {
        this.magicBonusPlusThree = magicBonusPlusThree;
    }

    public boolean isHasCharges() {
        return hasCharges;
    }
    public void setHasCharges(boolean hasCharges) {
        this.hasCharges = hasCharges;
    }

    public int getNumberOfCharges() {
        return numberOfCharges;
    }
    public void setNumberOfCharges(int numberOfCharges) {
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

    // OVRs
    @Override
    public String toString() {
        return "Item{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", ttrpg='" + ttrpg + '\'' +
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
                ", magicBonusPlusOne=" + magicBonusPlusOne +
                ", magicBonusPlusTwo=" + magicBonusPlusTwo +
                ", magicBonusPlusThree=" + magicBonusPlusThree +
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
                '}';
    }
}
