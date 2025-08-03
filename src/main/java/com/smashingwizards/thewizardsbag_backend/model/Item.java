package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

public class Item {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
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

    private String weaponRange;
    private String weaponDamageCalc;
    private String weaponProperties;
    private String weaponType;
    private String weaponNotes;

    private String armorClass;              // "AC"
    private String armorNotes;

    private Long sourceId;
}
