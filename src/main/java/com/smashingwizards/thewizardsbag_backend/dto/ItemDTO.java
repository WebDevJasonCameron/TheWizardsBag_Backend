package com.smashingwizards.thewizardsbag_backend.dto;

import jakarta.persistence.Column;

public class ItemDTO {

    // ATTs
    private Long id;
    private String name;
    private String ttrpg;
    private String weight;
    private String cost;
    private String description;
    private String descriptionNote;
    private String sourceDetails;
    private String rarity;
    private String renownedQuality;
    private boolean magical;
    private boolean requiresAttunement;
    private boolean cursed;
    private boolean magicBonusPlusOne;
    private boolean magicBonusPlusTwo;
    private boolean magicBonusPlusThree;
    private boolean hasCharges;
    private int numberOfCharges;

    // CONs
    public ItemDTO() {
    }
    public ItemDTO(String name, String ttrpg, String weight, String cost, String description, String descriptionNote, String sourceDetails, String rarity, String renownedQuality, boolean magical, boolean requiresAttunement, boolean cursed, boolean magicBonusPlusOne, boolean magicBonusPlusTwo, boolean magicBonusPlusThree, boolean hasCharges, int numberOfCharges) {
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
}
