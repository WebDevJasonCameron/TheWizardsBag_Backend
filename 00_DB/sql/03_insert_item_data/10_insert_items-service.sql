INSERT INTO items (
    item_name,
    item_ttrpg,
    item_weight,
    item_cost,
    item_description,
    item_description_notes,
    item_source,
    item_rarity,
    item_renowned_quality,

    item_magical,
    item_requires_attunement,
    item_is_cursed,
    item_magic_bonus_plus_1,
    item_magic_bonus_plus_2,
    item_magic_bonus_plus_3,
    item_has_charges,
    item_number_of_charges,

    item_weapon_range,
    item_weapon_damage_calc,
    item_weapon_damage_type,
    item_weapon_properties,
    item_weapon_notes,

    item_armor_class,
    item_armor_notes,

    item_image_url,
    item_source_id)
VALUES (
        'Barding',
        'DND5E',
        null,
        null,
        'Barding is armor designed to protect an animal’s head, neck, chest, and body. Any type of armor can be purchased as barding. The cost is four times the equivalent armor made for humanoids, and it weighs twice as much.
                *Applicable Armor:*
                | *Name* | *Type* | *AC* | *Strength* | *Stealth* |
                | --- | --- | --- | --- | --- |
                | Padded | Light |  11 + Dex modifier |  -- | Disadvantage |
                | Leather | Light |  11 + Dex modifier |  -- |  -- |
                | Studded Leather | Light |  12 + Dex modifier |  -- |  -- |
                | Hide | Medium |  12 + Dex modifier (max 2) |  -- |  -- |
                | Chain Shirt | Medium |  13 + Dex modifier (max 2) |  -- |  -- |
                | Scale Mail | Medium |  14 + Dex modifier (max 2) |  -- |  Disadvantage |
                | Breastplate | Medium |  14 + Dex modifier (max 2) |  -- |  -- |
                | Half Plate | Medium |  15 + Dex modifier (max 2) |  -- | Disadvantage |
                | Ring Mail | Heavy |  14 |  -- |  Disadvantage |
                | Chain Mail | Heavy |  16 |  Strength 13 |  Disadvantage |
                | Splint | Heavy |  17 |  Strength 15 |  Disadvantage |
                | Plate | Heavy |  18 |  Strength 15 |  Disadvantage |',
        null,
        null,
        null,
        null,

        false,
        false,
        false,
        false,
        false,
        false,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        5
       )
