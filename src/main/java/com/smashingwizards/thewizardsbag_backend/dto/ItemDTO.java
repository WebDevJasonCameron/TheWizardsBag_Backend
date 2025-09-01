package com.smashingwizards.thewizardsbag_backend.dto;

import jakarta.persistence.Column;

public class ItemDTO {

    // ATTs
    private Long id;
    private String name;
    private Long ttrpg;
    private String weight;
    private String cost;
    private String description;
    private String descriptionNote;
    private String sourceDetails;
    private String rarity;
    private String renownedQuality;
    private Boolean magical;
    private Boolean requiresAttunement;
    private Boolean cursed;
    private Integer itemMagicBonusNumber;
    private Boolean hasCharges;
    private Integer numberOfCharges;

    private String weaponRange;
    private String weaponDamageCalc;
    private String weaponProperties;
    private String weaponType;
    private String weaponNotes;

    private String armorClass;
    private String armorNotes;

    private Long sourceId;


    // CONs
    public ItemDTO() {
    }
    public ItemDTO(String name, Long ttrpg, String weight, String cost, String description, String descriptionNote, String sourceDetails, String rarity, String renownedQuality, Boolean magical, Boolean requiresAttunement, Boolean cursed, Integer itemMagicBonusNumber, Boolean hasCharges, Integer numberOfCharges, String weaponRange, String weaponDamageCalc, String weaponProperties, String weaponType, String weaponNotes, String armorClass, String armorNotes, Long sourceId) {
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

    public Long getTtrpg() {
        return ttrpg;
    }
    public void setTtrpg(Long ttrpg) {
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
}
