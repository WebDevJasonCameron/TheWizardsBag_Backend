package com.smashingwizards.thewizardsbag_backend.model;

import jakarta.persistence.*;

import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "spells")
public class Spell {

    // ATTs
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(name = "spell_name")
    private String name;
    @Column(name = "spell_level")
    private String level;
    @Column(name = "spell_casting_time")
    private String castingTime;
    @Column(name = "spell_range_area")
    private String rangeArea;
    @Column(name = "spell_component_visual")
    private boolean componentVisual;
    @Column(name = "spell_component_semantic")
    private boolean componentSemantic;
    @Column(name = "spell_component_material")
    private boolean componentMaterial;
    @Column(name = "spell_component_materials")
    private String componentMaterials;
    @Column(name = "spell_duration")
    private String duration;
    @Column(name = "spell_concentration")
    private boolean concentration;
    @Column(name = "spell_ritual")
    private boolean ritual;
    @Column(name = "spell_school")
    private String school;
    @Column(name = "spell_description")
    private String description;
    @Column(name = "spell_image_url")
    private String imageUrl;
    @Column(name = "spell_source_id")
    private Long sourceId;

    @OneToMany(mappedBy = "spell", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<ItemSpell> itemSpells = new ArrayList<>();

    List<Tag> tags;
    List<Condition> conditions;
    List<RpgClass> rpgClasses;
    List<Damagetype> damagetypes;

    // CONs
    public Spell() {
    }
    public Spell(String name, String level, String castingTime, String rangeArea, boolean componentVisual, boolean componentSemantic, boolean componentMaterial, String componentMaterials, String duration, boolean concentration, boolean ritual, String school, String description, String imageUrl, Long sourceId, List<Tag> tags, List<Condition> conditions, List<RpgClass> rpgClasses, List<Damagetype> damagetypes) {
        this.name = name;
        this.level = level;
        this.castingTime = castingTime;
        this.rangeArea = rangeArea;
        this.componentVisual = componentVisual;
        this.componentSemantic = componentSemantic;
        this.componentMaterial = componentMaterial;
        this.componentMaterials = componentMaterials;
        this.duration = duration;
        this.concentration = concentration;
        this.ritual = ritual;
        this.school = school;
        this.description = description;
        this.imageUrl = imageUrl;
        this.sourceId = sourceId;
        this.tags = tags;
        this.conditions = conditions;
        this.rpgClasses = rpgClasses;
        this.damagetypes = damagetypes;
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

    public String getLevel() {
        return level;
    }
    public void setLevel(String level) {
        this.level = level;
    }

    public String getCastingTime() {
        return castingTime;
    }
    public void setCastingTime(String castingTime) {
        this.castingTime = castingTime;
    }

    public String getRangeArea() {
        return rangeArea;
    }
    public void setRangeArea(String rangeArea) {
        this.rangeArea = rangeArea;
    }

    public boolean isComponentVisual() {
        return componentVisual;
    }
    public void setComponentVisual(boolean componentVisual) {
        this.componentVisual = componentVisual;
    }

    public boolean isComponentSemantic() {
        return componentSemantic;
    }
    public void setComponentSemantic(boolean componentSemantic) {
        this.componentSemantic = componentSemantic;
    }

    public boolean isComponentMaterial() {
        return componentMaterial;
    }
    public void setComponentMaterial(boolean componentMaterial) {
        this.componentMaterial = componentMaterial;
    }

    public String getComponentMaterials() {
        return componentMaterials;
    }
    public void setComponentMaterials(String componentMaterials) {
        this.componentMaterials = componentMaterials;
    }

    public String getDuration() {
        return duration;
    }
    public void setDuration(String duration) {
        this.duration = duration;
    }

    public boolean isConcentration() {
        return concentration;
    }
    public void setConcentration(boolean concentration) {
        this.concentration = concentration;
    }

    public boolean isRitual() {
        return ritual;
    }
    public void setRitual(boolean ritual) {
        this.ritual = ritual;
    }

    public String getSchool() {
        return school;
    }
    public void setSchool(String school) {
        this.school = school;
    }

    public String getDescription() {
        return description;
    }
    public void setDescription(String description) {
        this.description = description;
    }

    public String getImageUrl() {
        return imageUrl;
    }
    public void setImageUrl(String imageUrl) {
        this.imageUrl = imageUrl;
    }

    public Long getSourceId() {
        return sourceId;
    }
    public void setSourceId(Long sourceId) {
        this.sourceId = sourceId;
    }

    public List<Tag> getTags() {
        return tags;
    }
    public void setTags(List<Tag> tags) {
        this.tags = tags;
    }

    public List<Condition> getConditions() {
        return conditions;
    }
    public void setConditions(List<Condition> conditions) {
        this.conditions = conditions;
    }

    public List<RpgClass> getRpgClasses() {
        return rpgClasses;
    }
    public void setRpgClasses(List<RpgClass> rpgClasses) {
        this.rpgClasses = rpgClasses;
    }

    public List<Damagetype> getDamagetypes() {
        return damagetypes;
    }
    public void setDamagetypes(List<Damagetype> damagetypes) {
        this.damagetypes = damagetypes;
    }

    // OVRs
    @Override
    public String toString() {
        return "Spell{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", level='" + level + '\'' +
                ", castingTime='" + castingTime + '\'' +
                ", rangeArea='" + rangeArea + '\'' +
                ", componentVisual=" + componentVisual +
                ", componentSemantic=" + componentSemantic +
                ", componentMaterial=" + componentMaterial +
                ", componentMaterials='" + componentMaterials + '\'' +
                ", duration='" + duration + '\'' +
                ", concentration=" + concentration +
                ", ritual=" + ritual +
                ", school='" + school + '\'' +
                ", description='" + description + '\'' +
                ", imageUrl='" + imageUrl + '\'' +
                ", sourceId=" + sourceId +
                '}';
    }
}
