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
VALUES(
    'Staff of Swarming Insects',
    'DND5E',
    '4 lb',
    null,
    'This staff has 10 charges and regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, a swarm of insects consumes and destroys the staff, then disperses.
        *Spells.* While holding the staff, you can use an action to expend some of its charges to cast one of the following spells from it, using your spell save DC:giant insect(4 charges) orinsect plague(5 charges).
        *Insect Cloud.* While holding the staff, you can use an action and expend 1 charge to cause a swarm of harmless flying insects to spread out in a 30-foot radius from you. The insects remain for 10 minutes, making the area heavily obscured for creatures other than you. The swarm moves with you, remaining centered on you. A wind of at least 10 miles per hour disperses the swarm and ends the Effect.
        | *Spell*	| *Charge Cost* |
        | --- | --- |
        | Giant Insect | 4 |
        | Insect Plague | 5 |
        *Regaining Charges.* The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll 1d20. On a 1, a swarm of insects consumes and destroys the staff, then disperses.',
    'Bard, Cleric, Druid, Sorcerer, Warlock, or Wizard',
    'Dungeon Master’s Guide, pg. 309',
    'rare',
    null,

    true,
    true,
    false,
    false,
    false,
    true,
    true,
    10,

    '5 ft',
    '1d6 (Two-handed: 1d8)',
    'bludgeoning',
    '10/10 Charges, Simple, Versatile, Topple',
    null,

    null,
    null,

    null,
    17
    ),
    (
    'Staff of the Woodlands',
    'DND5E',
    null,
    null,
    'This staff has 6 charges and can be wielded as a magic Quarterstaff that grants a +2 bonus to attack rolls and damage rolls made with it. While holding it, you have a +2 bonus to spell attack rolls.
        *Spells.* While holding the staff, you can cast one of the spells on the following table from it, using your spell save DC. The table indicates how many charges you must expend to cast the spell.
        | *Spell* | *Charge Cost* |
        | --- | --- |
        | Animal Friendship| 1 |
        | Awaken | 5 |
        | Barkskin | 2 |
        | Locate Animals or Plants | 2 |
        | Pass without Trace | 2 |
        | Speak with Animals | 1 |
        | Speak with Plants | 3 |
        | Wall of Thorns | 6 |
        * Tree Form. * You can take a Magic action to plant one end of the staff in earth in an unoccupied space and expend 1 charge to transform the staff into a healthy tree. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius. The tree appears ordinary but radiates a faint aura of Transmutation magic that can be discerned with the Detect Magic spell. While touching the tree and using a Magic action, you return the staff to its normal form. Any creature in the tree falls when the tree reverts to a staff.
        * Regaining Charges.* The staff regains 1d6 expended charges daily at dawn. If you expend the last charge, roll 1d20. On a 1, the staff loses its properties and becomes a nonmagical Quarterstaff.',
    'bonus: magic, bonus: spell attacks, druid, creation, control, communication, detection, warding',
    'Dungeon Master’s Guide, pg. 311',
    'rare',
    6,

    true,
    true,
    false,
    false,
    false,
    false,
    true,
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
    ),
    (
    'Sword of Life Stealing',
    'DND5E',
    null,
    null,
    'Weapon (glaive, greatsword, longsword, rapier, scimitar, or shortsword), rare (requires attunement)
        When you attack a creature with this magic weapon and roll a 20 on the d20 for the attack roll, that target takes an extra 15 Necrotic damage if it isn’t a Construct or an Undead, and you gain Temporary Hit Points equal to the amount of Necrotic damage taken.
        ---
        *Weapons*
        | Name | Damage | Properties | Mastery |
        | --- | --- | --- | --- |
        | Glaive | 1d10 Slashing | Heavy, Reach, Two-Handed | Graze |
        | Greatsword | 2d6 Slashing | Heavy, Two-Handed | Graze |
        | Longsword | 1d8 Slashing | Versatile (1d10) | Sap |
        | Rapier | 1d8 Piercing | Finesse | Vex |
        | Scimitar | 1d6 Slashing | Finesse, Light | Nick |
        | Shortsword | 1d6 Piercing | Finesse, Light | Vex |',
    'damage: necrotic, bonus: temporary hit points, healing, damage, combat, finesse, light',
    null,
    'rare',
    null,

    true,
    true,
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
    ),
    (
    'Greatsword of Life Stealing',
    'DND5E',
    null,
    null,
    'When you attack a creature with this magic weapon and roll a 20 on the attack roll, that target takes an extra 10 necrotic damage if it isn''t a construct or an undead. You also gain 10 temporary hit points.
        Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Graze.* If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
    'Necrotic, Bonus: Temporary Hit Points, Healing, Damage, Combat, Heavy, Two-Handed, Graze',
    null,
    'rare',
    null,

    true,
    true,
    false,
    false,
    false,
    null,
    false,
    null,

    null,
    '2d6',
    'slashing',
    'Heavy, tow-handed',
    'Martial Melee',

    null,
    null,

    null,
    5
    ),
    (
    'Longsword of Life Stealing',
    'DND5E',
    null,
    null,
    'When you attack a creature with this magic weapon and roll a 20 on the attack roll, that target takes an extra 10 necrotic damage if it isn''t a construct or an undead. You also gain 10 temporary hit points.
        Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Sap.* If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
    'Damage: Necrotic, Bonus: Temporary Hit Points, Healing, Damage, Combat, Versatile, Sap',
    null,
    'rare',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    false,
    null,

    null,
    '1d8',
    'slashing',
    'Versatile (1d10)',
    'Martial Melee',

    null,
    null,

    null,
    5
    ),
    (
    'Rapier of Life Stealing',
    'DND5E',
    null,
    null,
    'When you attack a creature with this magic weapon and roll a 20 on the attack roll, that target takes an extra 10 necrotic damage if it isn''t a construct or an undead. You also gain 10 temporary hit points.
        Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Vex.* If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
    'Damage: Necrotic, Bonus: Temporary Hit Points, Healing, Damage, Combat, Finesse, Vex',
    null,
    'rare',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    null,

    null,
    null,
    '1d8',
    'piercing',
    'Finesse',
    'Martial Melee',

    null,
    null,

    null,
    5
    ),
    (
    'Scimitar of Life Stealing',
    'DND5E',
    null,
    null,
    'When you attack a creature with this magic weapon and roll a 20 on the attack roll, that target takes an extra 10 necrotic damage if it isn''t a construct or an undead. You also gain 10 temporary hit points.
        Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Nick.* When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
    'Damage: Necrotic, Bonus: Temporary Hit Points, Healing, Damage, Combat, Finesse, Light, Nick',
    null,
    'Damage: Necrotic, Bonus: Temporary Hit Points, Healing, Damage, Combat, Finesse, Light, Nick',
    null,

    true,
    true,
    false,
    false,
    false,
    null,
    false,
    null,

    null,
    '1d6',
    'slashing',
    'Finesse, light',
    'Martial Melee',

    null,
    null,

    null,
    5
    ),
    (
    'Shortsword of Life Stealing',
    'DND5E',
    null,
    null,
    'When you attack a creature with this magic weapon and roll a 20 on the attack roll, that target takes an extra 10 necrotic damage if it isn''t a construct or an undead. You also gain 10 temporary hit points.
        Proficiency with a Shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Vex.* If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
    'Damage: Necrotic, Bonus: Temporary Hit Points, Healing, Damage, Combat, Finesse, Light, Vex',
    null,
    'rare',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    null,

    null,
    null,
    '1d6',
    'piercing',
    'Finesse, light',
    'Martial Melee',

    null,
    null,

    null,
    5
    ),
    (
    'Blowgun Needles',
    'DND5E',
    '1 lb',
    '1 gp',
    'Blowgun needles are used with a weapon that has the ammunition property to make a ranged attack. Each time you attack with the weapon, you expend one piece of ammunition. Drawing the ammunition from a quiver, case, or other container is part of the attack (you need a free hand to load a one-handed weapon). At the end of the battle, you can recover half your expended ammunition by taking a minute to search the battlefield.',
    'Bonus: Magic, Damage; Bundle Size: 50',
    'Dungeon Master’s Guide, pg. 150',
    'common',
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
    17
    ),
    (
    'Blowgun Needles, +1',
    'DND5E',
    null,
    null,
    'You have a +1 bonus to attack and damage rolls made with this piece of magic ammunition. Once it hits a target, the ammunition is no longer magical.',
    'Bonus: Magic, Damage; Bundle Size: 50',
    'Dungeon Master’s Guide, pg. 150',
    'uncommon',
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
    17
    ),
    (
    'Blowgun Needles, +2',
    'DND5E',
    null,
    null,
    'You have a +2 bonus to attack and damage rolls made with this piece of magic ammunition. Once it hits a target, the ammunition is no longer magical.',
    'Bonus: Magic, Damage; Bundle Size: 50',
    'Dungeon Master’s Guide, pg. 150',
    'rare',
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
    17
    ),
    (
    'Blowgun Needles, +3',
    'DND5E',
    null,
    null,
    'You have a +3 bonus to attack and damage rolls made with this piece of magic ammunition. Once it hits a target, the ammunition is no longer magical.',
    'Bonus: Magic, Damage; Bundle Size: 50',
    'Dungeon Master’s Guide, pg. 150',
    'very rare',
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
    17
    ),
    (
    'Berserker Axe',
    'DND5E',
    null,
    null,
    'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon. In addition, while you are attuned to this weapon, your Hit Point maximum increases by 1 for each level you have attained.
        *Curse.* This weapon is cursed, and becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the weapon, keeping it within reach at all times. You also have Disadvantage on attack rolls with weapons other than this one.
        Whenever another creature damages you while the weapon is in your possession, you must succeed on a DC 15 Wisdom saving throw or go berserk. This berserk state ends when you start your turn and there are no creatures within 60 feet of you that you can see or hear.
        While berserk, you regard the creature nearest to you that you can see or hear as your enemy. If there are multiple possible creatures, choose one at random. On each of your turns, you must move as close to the creature as possible and take the Attack action, targeting the creature. If you’re unable to get close enough to the creature to attack it with the weapon, your turn ends after you’ve used up all your available movement. If the creature dies or can no longer be seen or heard by you, the next nearest creature that you can see or hear becomes your new target.
        *Applicable Weapons:*
        | *Name* | *Type* | *Damage* | *Properties* |
        | --- | --- | --- | ---|
        | Handaxe | Simple Melee | 1d6 Slashing | Light, thrown (20/60) |
        | Battleaxe | Martial Melee | 1d8 Slashing | Versatile (1d10) |
        | Greataxe | Martial Melee | 1d12 Slashing | Heavy, two-handed |
        | Halberd | Martial Melee | 1d10 Slashing | Heavy, Reach, Two-Handed |',
    'bonus: magic, bonus: hit points per level, combat, cursed, versatile',
    null,
    null,
    'rare',

    true,
    true,
    true,
    true,
    true,
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
    ),
    (
    'Berserker Handaxe',
    'DND5E',
    null,
    null,
    'You gain a +1 bonus to attack and damage rolls made with this magic weapon. In addition, while you are attuned to this weapon, your hit point maximum increases by 1 for each level you have attained.
        *Curse.* This axe is cursed, and becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the axe, keeping it within reach at all times. You also have disadvantage on attack rolls with weapons other than this one, unless no foe is within 60 feet of you that you can see or hear.
        Whenever a hostile creature damages you while the axe is in your possession, you must succeed on a DC 15 Wisdom saving throw or go berserk. While berserk, you must use your action each round to attack the creature nearest to you with the axe. If you can make extra attacks as part of the Attack action, you use those extra attacks, moving to attack the next nearest creature after you fell your current target. If you have multiple possible targets, you attack one at random. You are berserk until you start your turn with no creatures within 60 feet of you that you can see or hear.
        Proficiency with a Handaxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Vex.* If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
    'Bonus: Magic, Bonus: Hit Points per Level, Combat, Cursed, Light, Thrown, Vex',
    null,
    'rare',
    null,

    true,
    true,
    false,
    true,
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
    17
    ),(
    'Berserker Battleaxe',
    'DND5E',
    null,
    null,
    'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon. In addition, while you are attuned to this weapon, your Hit Point maximum increases by 1 for each level you have attained.
        *Curse.* This weapon is cursed, and becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the weapon, keeping it within reach at all times. You also have Disadvantage on attack rolls with weapons other than this one.
        Whenever another creature damages you while the weapon is in your possession, you must succeed on a DC 15 Wisdom saving throw or go berserk. This berserk state ends when you start your turn and there are no creatures within 60 feet of you that you can see or hear.
        While berserk, you regard the creature nearest to you that you can see or hear as your enemy. If there are multiple possible creatures, choose one at random. On each of your turns, you must move as close to the creature as possible and take the Attack action, targeting the creature. If you’re unable to get close enough to the creature to attack it with the weapon, your turn ends after you’ve used up all your available movement. If the creature dies or can no longer be seen or heard by you, the next nearest creature that you can see or hear becomes your new target.
        Proficiency with a Battleaxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Topple.* If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
    'Bonus: Magic, Bonus: Hit Points per Level, Combat, Cursed, Versatile, Topple',
    null,
    'rare',
    null,

    true,
    true,
    true,
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
    17
    ),(
    'Berserker Greataxe',
    'DND5E',
    null,
    null,
    'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon. In addition, while you are attuned to this weapon, your Hit Point maximum increases by 1 for each level you have attained.
        *Curse.* This weapon is cursed, and becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the weapon, keeping it within reach at all times. You also have Disadvantage on attack rolls with weapons other than this one.
        Whenever another creature damages you while the weapon is in your possession, you must succeed on a DC 15 Wisdom saving throw or go berserk. This berserk state ends when you start your turn and there are no creatures within 60 feet of you that you can see or hear.
        While berserk, you regard the creature nearest to you that you can see or hear as your enemy. If there are multiple possible creatures, choose one at random. On each of your turns, you must move as close to the creature as possible and take the Attack action, targeting the creature. If you’re unable to get close enough to the creature to attack it with the weapon, your turn ends after you’ve used up all your available movement. If the creature dies or can no longer be seen or heard by you, the next nearest creature that you can see or hear becomes your new target.
        Proficiency with a Greataxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Cleave.* If you hit a creature with a melee attack roll using this weapon, you can make a melee attack roll with the weapon against a second creature within 5 feet of the first that is also within your reach. On a hit, the second creature takes the weapon’s damage, but don’t add your ability modifier to that damage unless that modifier is negative. You can make this extra attack only once per turn.',
    'Bonus: Magic, Bonus: Hit Points per Level, Combat, Cursed, Heavy, Two-Handed, Cleave',
    null,
    'rare',
    null,

    true,
    true,
    true,
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

    null,
    17
    ),(
    'Berserker Halberd',
    'DND5E',
    null,
    null,
    'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon. In addition, while you are attuned to this weapon, your Hit Point maximum increases by 1 for each level you have attained.
        *Curse.* This weapon is cursed, and becoming attuned to it extends the curse to you. As long as you remain cursed, you are unwilling to part with the weapon, keeping it within reach at all times. You also have Disadvantage on attack rolls with weapons other than this one.
        Whenever another creature damages you while the weapon is in your possession, you must succeed on a DC 15 Wisdom saving throw or go berserk. This berserk state ends when you start your turn and there are no creatures within 60 feet of you that you can see or hear.
        While berserk, you regard the creature nearest to you that you can see or hear as your enemy. If there are multiple possible creatures, choose one at random. On each of your turns, you must move as close to the creature as possible and take the Attack action, targeting the creature. If you’re unable to get close enough to the creature to attack it with the weapon, your turn ends after you’ve used up all your available movement. If the creature dies or can no longer be seen or heard by you, the next nearest creature that you can see or hear becomes your new target.',
    'Bonus: Magic, Bonus: Hit Points per Level, Combat, Cursed, Heavy, Reach, Two-Handed, Cleave',
    'Dungeon Master’s Guide, pg. 236',
    'rare',
    true,

    true,
    false,
    true,
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

    null,
    17
    ),
    (
    'Luck Blades',
    'DND5E',
    null,
    null,
    'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon. While the weapon is on your person, you also gain a +1 bonus to saving throws.
        *Luck.* If the weapon is on your person, you can call on its luck (no action required) to reroll one failed D20 Test if you don’t have the Incapacitated condition. You must use the second roll. Once used, this property can’t be used again until the next dawn.
        *Wish.* The weapon has 1d3 charges. While holding it, you can expend 1 charge and cast Wish from it. Once used, this property can’t be used again until the next dawn. The weapon loses this property if it has no charges.
        *Applicable Weapons*
        | Name | Damage | Properties | | Mastery |
        | Glaive | 1d10 Slashing | Heavy, Reach, Two-Handed | Graze |
        | Greatsword | 2d6 Slashing | Heavy, Two-Handed | Graze |
        | Longsword | 1d8 Slashing | Versatile (1d10) | Sap |
        | Rapier | 1d8 Piercing | Finesse | Vex |
        | Scimitar | 1d6 Slashing | Finesse, Light | Nick |
        | Sickle | 1d6 Slashing | Finesse, Light | Nick |
        | Shortsword | 1d6 Piercing | Finesse, Light | Vex |',
    'Bonus: Magic, Bonus: Saving Throws, Damage, Control, Buff, Combat',
    'Basic Rules (2014), pg. 179',
    null,
    'legendary',

    true,
    true,
    false,
    false,
    false,
    true,
    null,

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
    ),
    (
    'Luck Blade Greatsword',
    'DND5E',
    '6 lb',
    null,
    'You gain a +1 bonus to attack and damage rolls made with this magic weapon. While the sword is on your person, you also gain a +1 bonus to saving throws.
        *Luck.* If the sword is on your person, you can call on its luck (no action required) to reroll one attack roll, ability check, or saving throw you dislike. You must use the second roll. This property can''t be used again until the next dawn.
        *Wish.* The sword has 1d4 – 1 charges. While holding it, you can use an action to expend 1 charge and cast the wish spell from it. This property can''t be used again until the next dawn. The sword loses this property if it has no charges.
        Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Sap.* If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
    'Bonus: Magic, Bonus: Saving Throws, Damage, Control, Buff, Combat, Versatile, Sap',
    null,
    'legendary',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    true,
    1,

    '5 ft',
    '2d6',
    'slashing',
    'Heavy, Two-Handed, Graze',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Luck Blade Longsword',
    'DND5E',
    '3 lb',
    null,
    'You gain a +1 bonus to attack and damage rolls made with this magic weapon. While the sword is on your person, you also gain a +1 bonus to saving throws.
    *Luck.* If the sword is on your person, you can call on its luck (no action required) to reroll one attack roll, ability check, or saving throw you dislike. You must use the second roll. This property can''t be used again until the next dawn.
    *Wish.* The sword has 1d4–1 charges. While holding it, you can use an action to expend 1 charge and cast the wish spell from it. This property can''t be used again until the next dawn. The sword loses this property if it has no charges.
    Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
    ---
    This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
    *Graze.* If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
    'Bonus: Magic, Bonus: Saving Throws, Damage, Control, Buff, Combat, Heavy, Two-Handed, Graze',
    null,
    'legendary',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    true,
    1,

    '5 ft',
    '1d8 (1d10 two handed)',
    'slashing',
    'Versatile (1d10), Sap',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Luck Blade Rapier',
    'DND5E',
    '2 lb',
    null,
    'You gain a +1 bonus to attack and damage rolls made with this magic weapon. While the sword is on your person, you also gain a +1 bonus to saving throws.
        *Luck.* If the sword is on your person, you can call on its luck (no action required) to reroll one attack roll, ability check, or saving throw you dislike. You must use the second roll. This property can''t be used again until the next dawn.
        *Wish.* The sword has 1d4 – 1 charges. While holding it, you can use an action to expend 1 charge and cast the wish spell from it. This property can''t be used again until the next dawn. The sword loses this property if it has no charges.
        Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Vex.* If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
    'Bonus: Magic, Bonus: Saving Throws, Damage, Control, Buff, Combat, Finesse, Vex',
    null,
    'legendary',
    null,

    true,
    true,
    false,
    false,
    true,
    false,
    true,
    1,

    '5 ft',
    '1d8',
    'piercing',
    'Finesse, Vex',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Luck Blade Scimitar',
    'DND5E',
    '3 lb',
    null,
    'You gain a +1 bonus to attack and damage rolls made with this magic weapon. While the sword is on your person, you also gain a +1 bonus to saving throws.
        *Luck.* If the sword is on your person, you can call on its luck (no action required) to reroll one attack roll, ability check, or saving throw you dislike. You must use the second roll. This property can''t be used again until the next dawn.
        *Wish.* The sword has 1d4 – 1 charges. While holding it, you can use an action to expend 1 charge and cast the wish spell from it. This property can''t be used again until the next dawn. The sword loses this property if it has no charges.
        Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Nick.* When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
    'bonus: magic, bonus: saving throws, damage, control, buff, combat, finesse, light',
    null,
    'legendary',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    true,
    1,

    '5 ft',
    '1d6',
    'slashing',
    'Finesse, Light, Nick',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Luck Blade Shortsword',
    'DND5E',
    '2 lb',
    null,
    'You gain a +1 bonus to attack and damage rolls made with this magic weapon. While the sword is on your person, you also gain a +1 bonus to saving throws.
        *Luck.* If the sword is on your person, you can call on its luck (no action required) to reroll one attack roll, ability check, or saving throw you dislike. You must use the second roll. This property cannullt be used again until the next dawn.
        *Wish.* The sword has 1d4 – 1 charges. While holding it, you can use an action to expend 1 charge and cast the[wish](https://www.dndbeyond.com/spells/wish)spell from it. This property cannullt be used again until the next dawn. The sword loses this property if it has no charges.
        Proficiency with a shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        ---
        *Vex.* If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
    'Bonus: Magic, Bonus: Saving Throws, Damage, Control, Buff, Combat, Finesse, Light, Vex',
    null,
    'legendary',
    null,

    true,
    true,
    false,
    false,
    true,
    false,
    true,
    1,

    '5 ft',
    '1d6',
    'piercing',
    'Finesse, Light, Vex',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Wand of Magic Missiles',
    'DND5E',
    null,
    null,
    'This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the magic missile spell from it. For 1 charge, you cast the 1st-level version of the spell. You can increase the spell slot level by one for each additional charge you expend.
        The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand’s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.',
    'Damage, Combat',
    'Basic Rules (2014), pg. 211',
    'uncommon',
    null,

    true,
    false,
    false,
    false,
    false,
    false,
    true,
    7,

    '120 ft',
    '1d4',
    'force',
    null,
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Vicious Revolver',
    'DND5E',
    '3 lb',
    null,
    'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
        It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Sap.* If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
    'Damage: Additional, Damage, Combat, Range, Ammunition (Firearms), Reload, Sap',
    'Basic Rules (2014), pg. 209',
    'rare',
    null,

    false,
    false,
    false,
    false,
    false,
    false,
    false,
    null,

    '40 ft / 120 ft',
    '2d8',
    'piercing',
    'Ammunition (Firearms), Range, Reload, Sap',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Oathbow Longbow',
    'DND5E',
    '2 lb',
    null,
    'When you nock an arrow on this bow, it whispers in Elvish, "Swift defeat to my enemies." When you use this weapon to make a ranged attack, you can, as a command phrase, say, "Swift death to you who have wronged me." The target of your attack becomes your sworn enemy until it dies or until dawn seven days later. You can have only one such sworn enemy at a time. When your sworn enemy dies, you can choose a new one after the next dawn.
        When you make a ranged attack roll with this weapon against your sworn enemy, you have advantage on the roll. In addition, your target gains no benefit from cover, other than total cover, and you suffer no disadvantage due to long range. If the attack hits, your sworn enemy takes an extra 3d6 piercing damage.
        While your sworn enemy lives, you have disadvantage on attack rolls with all other weapons.
        Proficiency with a longbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Slow.* If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
    'Damage: Piercing, Damage, Combat, Bane, Ammunition, Heavy, Range, Two-Handed, Slow',
    'Basic Rules (2014), pg. 183',
    'very rare',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    false,
    null,

    '150 ft / 600 ft',
    '1d8 (3d6 Against Sworn Enemy)',
    'piercing',
    'Ammunition, Heavy, Range, Two-Handed, Slow',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Oathbow Shortbow',
    'DND5E',
    '2 lb',
    null,
    'When you nock an arrow on this bow, it whispers in Elvish, "Swift defeat to my enemies." When you use this weapon to make a ranged attack, you can, as a command phrase, say, "Swift death to you who have wronged me." The target of your attack becomes your sworn enemy until it dies or until dawn seven days later. You can have only one such sworn enemy at a time. When your sworn enemy dies, you can choose a new one after the next dawn.
        When you make a ranged attack roll with this weapon against your sworn enemy, you have advantage on the roll. In addition, your target gains no benefit from cover, other than total cover, and you suffer no disadvantage due to long range. If the attack hits, your sworn enemy takes an extra 3d6 piercing damage.
        While your sworn enemy lives, you have Disadvantage on attack rolls with all other weapons.',
    'Damage: Piercing, Damage, Combat, Bane, Ammunition, Heavy, Range, Two-Handed, Slow',
    null,
    'very rare',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    false,
    null,

    '80 ft / 320 ft',
    '1d8 (3d6 Against Sworn Enemy)',
    'piercing',
    'Ammunition, Heavy, Range, Two-Handed, Slow',
    null,

    null,
    null,

    null,
    17
    ),
    (
    'Efficient Quiver',
    'DND5E',
    '2 lb',
    null,
    'Each of the quiver''s three compartments connects to an extradimensional space that allows the quiver to hold numerous items while never weighing more than 2 pounds. The shortest compartment can hold up to sixty arrows, bolts, or similar objects. The midsize compartment holds up to eighteen javelins or similar objects. The longest compartment holds up to six long objects, such as bows, quarterstaffs, or spears.
        You can draw any item the quiver contains as if doing so from a regular quiver or scabbard.',
    'Utility, Container',
    null,
    'uncommon',
    'wondrous item',

    true,
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
    ),
    (
    'Vicious Trident',
    'DND5E',
    null,
    null,
    'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
        Proficiency with a Trident allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Topple.* If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
    ' Damage: Additional, Damage, Combat, Thrown, Versatile, Topple',
    null,
    'rare',
    null,

    true,
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
    ),
    (
    'Wands of the War Mage',
    'DND5E',
    null,
    null,
    'While holding this wand, you gain a bonus to spell attack rolls determined by the wand’s rarity. In addition, you ignore Half Cover when making a spell attack roll.

        | RARITY | BONUS |
        | --- | --- |
        | Uncommon| +1 |
        | Rare| +2 |
        | Very Rare| +3 | ',
    'Bonus: Spell Attacks, Spellcaster, Buff, Combat',
    'Dungeon Master’s Guide, pg. 212',
    'varies',
    null,

    true,
    true,
    false,
    false,
    true,
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
    17
    ),
    (
    'Wand of the War Mage, +1',
    'DND5E',
    null,
    null,
    'While holding this wand, you gain a bonus to spell attack rolls determined by the wand’s rarity. In addition, you ignore Half Cover when making a spell attack roll.',
    'Bonus: Spell Attacks, Spellcaster, Buff, Combat',
    null,
    'uncommon',
    null,

    true,
    true,
    false,
    false,
    true,
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
    17
    ),
    (
    'Wand of the War Mage, +2',
    'DND5E',
    null,
    null,
    'While holding this wand, you gain a bonus to spell attack rolls determined by the wand’s rarity. In addition, you ignore Half Cover when making a spell attack roll.',
    'Bonus: Spell Attacks, Spellcaster, Buff, Combat',
    null,
    'very rare',
    null,

    true,
    true,
    false,
    false,
    true,
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
    17
    ),
    (
    'Wand of the War Mage, +3',
    'DND5E',
    null,
    null,
    'While holding this wand, you gain a bonus to spell attack rolls determined by the wand’s rarity. In addition, you ignore Half Cover when making a spell attack roll.',
    'Bonus: Spell Attacks, Spellcaster, Buff, Combat',
    null,
    'very rare',
    null,

    true,
    true,
    false,
    false,
    true,
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
    17
    ),
    (
    'Trident of Fish Command',
    'DND5E',
    '4 lb',
    null,
    'This magic weapon has 3 charges, and it regains 1d3 expended charges daily at dawn. While you carry it, you can expend 1 charge to cast Dominate Beast (save DC 15) from it on a Beast that has a Swim Speed.
         Proficiency with a Trident allows you to add your proficiency bonus to the attack roll for any attack you make with it.
         ---
         This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
         *Topple.* If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
    'Damage, Control, Combat, Thrown, Versatile, Topple',
    'Dungeon Master’s Guide, pg. 209',
    'uncommon',
    null,

    true,
    true,
    true,
    false,
    false,
    false,
    true,
    3,

    'melee',
    '20 ft / 60 ft',
    '1d8+3(1d10+3)',
    'piercing',
    'Thrown, Versatile (1d10), Topple',

    null,
    null,

    null,
    5
    ),
    (
    'Swords of Wounding',
    'DND5E',
    null,
    null,
    'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
         Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.

         *Applicable Weapons:*
         | Name | Type | Damage | Properties |
         | --- | --- | --- | --- |
         | Greatsword | Martial Melee | 2d6 slashing | Heavy, two-handed |
         | Longsword | Martial Melee | 1d8 slashing | Versatile (1d10) |
         | Rapier | Martial Melee | 1d8 piercing | Finesse |
         | Scimitar | Martial Melee | 1d6 slashing | Finesse, light |
         | Shortsword | Martial Melee | 1d6 piercing | Finesse, light |',
    'Damage: Necrotic, Damage, Combat',
    'Basic Rules (2014), pg. 207',
    'rare',
    null,

    true,
    true,
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
    ),
    (
    'Greatsword of Wounding',
    'DND5E',
    '6 lb',
    null,
    'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
        Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.

        Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Graze.* If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
    'Damage: Necrotic, Damage, Combat',
    null,
    'rare',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    false,
    null,

    '5 ft',
    '2d6 (1d4 necrotic)',
    'slashing, necrotic',
    'Heavy, Two-Handed, Graze',
     null,

    null,
    null,

    null,
    5
    ),
    (
    'Longsword of Wounding',
    'DND5E',
    '3 lb',
    null,
    'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
        Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.

        Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
    'Damage: Necrotic, Damage, Combat, Versatile, Sap',
    null,
    'rare',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    false,
    null,

    '5 ft',
    '1d8 (two-handed: 1d10) (1d4 necrotic)',
    'slashing, necrotic',
    'Versatile (1d10), Sap',
     null,

    null,
    null,

    null,
    5
    ),
    (
    'Rapier of Wounding',
    'DND5E',
    '2 lb',
    null,
    'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
        Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.
        Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn',
    'Damage: Necrotic, Damage, Combat, Finesse, Vex',
    null,
    'rare',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    false,
    null,

    '5 ft',
    '1d8 (1d4 necrotic)',
    'piercing, necrotic',
    'Finesse, Vex',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Scimitar of Wounding',
    'DND5E',
    '3 lb',
    null,
    'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
        Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.
        Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Nick.* When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
    'Damage: Necrotic, Damage, Combat, Finesse, Light, Nick',
    null,
    'rare',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    false,
    null,

    '5 ft',
    '1d6+3 (1d4 necrotic)',
    'slashing, necrotic',
    'Finesse, Light, Nick',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Shortsword of Wounding',
    'DND5E',
    '2 lb',
    null,
    'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
        Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.
        Proficiency with a Shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Vex.* If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
    'Damage: Necrotic, Damage, Combat, Finesse, Light, Vex',
    null,
    'rare',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    false,
    null,

    '5 ft',
    '1d6+3 (1d4 necrotic)',
    'piercing, necrotic',
    'Finesse, Light, Vex',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Vorpal Swords',
    'DND5E',
    null,
    null,
    'You gain a +3 bonus to attack and damage rolls made with this magic weapon. In addition, the weapon ignores resistance to slashing damage.
        When you attack a creature that has at least one head with this weapon and roll a 20 on the attack roll, you cut off one of the creature''s heads. The creature dies if it can''t survive without the lost head. A creature is immune to this effect if it is immune to slashing damage, doesn''t have or need a head, has legendary actions, or the GM decides that the creature is too big for its head to be cut off with this weapon. Such a creature instead takes an extra 6d8 slashing damage from the hit.
        Applicable Weapons:

        * Name * Type | Damage | Properties |
        * Greatsword * Martial Melee | 2d6 + 3 slashing | Heavy, two-handed |
        * Longsword * Martial Melee | 1d8 + 3 slashing | Versatile (1d10) |
        * Scimitar * Martial Melee | 1d6 + 3 slashing | Finesse, light |',
    'Bonus: Magic, Damage, Combat',
    'Basic Rules (2014), pg. 209',
    'legendary',
    null,

    true,
    true,
    false,
    false,
    false,
    true,
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
    ),
    (
    'Vorpal Greatsword',
    'DND5E',
    '6 lb',
    null,
    'You gain a +3 bonus to attack and damage rolls made with this magic weapon. In addition, the weapon ignores resistance to slashing damage.
        When you attack a creature that has at least one head with this weapon and roll a 20 on the attack roll, you cut off one of the creature''s heads. The creature dies if it can''t survive without the lost head. A creature is immune to this effect if it is immune to slashing damage, doesn''t have or need a head, has legendary actions, or the GM decides that the creature is too big for its head to be cut off with this weapon. Such a creature instead takes an extra 6d8 slashing damage from the hit.
        Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Graze.* If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
    'Bonus: Magic, Damage, Combat, Heavy, Two-Handed, Graze',
    null,
    'legendary',
    null,

    true,
    true,
    false,
    false,
    false,
    true,
    false,
    null,

    '5 ft',
    '2d6',
    'slashing',
    'Heavy, Two-Handed, Graze',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Vorpal Longsword',
    'DND5E',
    '3 lb',
    null,
    'You gain a +3 bonus to attack and damage rolls made with this magic weapon. In addition, the weapon ignores resistance to slashing damage.
        When you attack a creature that has at least one head with this weapon and roll a 20 on the attack roll, you cut off one of the creature''s heads. The creature dies if it can''t survive without the lost head. A creature is immune to this effect if it is immune to slashing damage, doesn''t have or need a head, has legendary actions, or the GM decides that the creature is too big for its head to be cut off with this weapon. Such a creature instead takes an extra 6d8 slashing damage from the hit.
        Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Sap.* If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
    'Bonus: Magic, Damage, Combat, Versatile, Sap',
    null,
    'legendary',
    null,

    true,
    true,
    false,
    false,
    false,
    true,
    false,
    null,

    '5 ft',
    '1d8 (1d10 two-handed)',
    'slashing',
    'Versatile (1d10), Sap',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Vorpal Scimitar',
    'DND5E',
    '3 lb',
    null,
    'You gain a +3 bonus to attack and damage rolls made with this magic weapon. In addition, the weapon ignores resistance to slashing damage.
        When you attack a creature that has at least one head with this weapon and roll a 20 on the attack roll, you cut off one of the creature''s heads. The creature dies if it can''t survive without the lost head. A creature is immune to this effect if it is immune to slashing damage, doesn''t have or need a head, has legendary actions, or the GM decides that the creature is too big for its head to be cut off with this weapon. Such a creature instead takes an extra 6d8 slashing damage from the hit.
        Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Nick.* When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
    'Bonus: Magic, Damage, Combat, Finesse, Light, Nick',
    null,
    'legendary',
    null,

    true,
    true,
    false,
    false,
    false,
    true,
    false,
    null,

    '5 ft',
    '1d6',
    'slashing',
    'Finesse, Light, Nick',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Vicious Dagger',
    'DND5E',
    '1 lb',
    null,
    'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
        Proficiency with a Dagger allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
    'Damage: Additional, Damage, Combat, Finesse, Light, Thrown, Nick',
    null,
    'rare',
    null,

    true,
    false,
    false,
    false,
    false,
    false,
    false,
    null,

    '20 ft/60 ft',
    '1d4',
    'piercing',
    'Finesse, Light, Thrown, Nick',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Frost Brand Scimitar',
    'DND5E',
    '3 lb',
    null,
    'When you hit with an attack using this magic sword, the target takes an extra 1d6 cold damage. In addition, while you hold the sword, you have resistance to fire damage.
         In freezing temperatures, the blade sheds bright light in a 10-foot radius and dim light for an additional 10 feet.
         When you draw this weapon, you can extinguish all nonmagical flames within 30 feet of you. This property can be used no more than once per hour.
         Proficiency with a scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
         ---
         This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
         *Nick.* When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.' ,
    'Damage: Cold, Resistance: Fire, Damage, Combat, Warding, Finesse, Light, Nick',
    null,
    'very rare',
    null,

    true,
    true,
    true,
    false,
    false,
    false,
    false,
    null,

    'melee',
    '5 ft',
    '1d6+3 (1d6 frost)',
    'slashing, frost',
    'Finesse, Light, Nick',

    null,
    null,

    null,
    5
    ),
    (
      'Scimitar of Speed',
    'DND5E',
    '3 lb',
    null,
    'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon. In addition, you can make one attack with it as a Bonus Action on each of your turns.
        Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
    'Bonus: Magic, Extra Attack as Bonus Action, Damage, Combat, Finesse, Light, Nick',
    'Dungeon Master’s Guide, pg. 199',
    'very rare',
    null,

    true,
    true,
    false,
    false,
    false,
    true,
    false,
    null,

    '5 ft',
    '1d6',
    'slashing',
    'Finesse, Light, Nick',
    null,

    null,
    null,

    null,
    17
    ),
    (
    'Dwarven Thrower',
    'DND5E',
    '5 lb',
    null,
    'You gain a +3 bonus to attack rolls and damage rolls made with this magic weapon. It has the Thrown property with a normal range of 20 feet and a long range of 60 feet. When you hit with a ranged attack using this weapon, it deals an extra 1d8 Force damage, or an extra 2d8 Force damage if the target is a Giant. Immediately after hitting or missing, the weapon flies back to your hand.
        Proficiency with a Warhammer allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Push.* If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
    'Bonus: Magic, Damage: Additional, Damage: Additional, Dwarf or a Creature Attuned to a Belt of Dwarvenkind, Damage, Combat, Versatile, Push',
    'Dungeon Master’s Guide, pg. 167',
    'very rare',
    null,

    true,
    true,
    false,
    false,
    false,
    false,
    true,
    null,

    '5 ft',
    '1d8 (1d10 two handed)',
    'bludgeoning',
    'Versatile (1d10), Push',
    null,

    null,
    null,

    null,
    5
    ),
    (
    'Yew Wand',
    'DND5E',
    '1 lb',
    '10 gp',
    'A druid can use a Yew Wand as a spellcasting focus, as described in the Spellcasting section.',
    null,
    null,
    null,
    null,

    true,
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
    ),
    (
    'Vicious Greatclub',
     'DND5E',
     '10 lb',
     null,
     'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
        Proficiency with a Greatclub allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        *Push.* If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller',
     'Damage: Additional, Damage, Combat, Two-Handed, Push',
     null,
     'rare',
     null,

     true,
     false,
     false,
     false,
     false,
     false,
     false,
     null,

     '5 ft',
     '1d8+3',
     'bludgeoning',
     'Two-Handed, Push',
     null,

     null,
     null,

     null,
     5
      ),
      (
          'Staff of Frost',
          'DND5E',
          null,
          null,
          'You have resistance to cold damage while you hold this staff.
              The staff has 10 charges. While holding it, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC: cone of cold (5 charges), fog cloud (1 charge), ice storm (4 charges), or wall of ice (4 charges).
              The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff turns to water and is destroyed.
              You have Resistance to Cold damage while you hold this staff.

              Spells. The staff has 10 charges. While holding the staff, you can cast one of the spells on the following table from it, using your spell save DC. The table indicates how many charges you must expend to cast the spell.

              | Spell | Charge Cost |
              | --- | --- |
              |  Cone of Cold | 	5 |
              | Fog Cloud | 1 |
              | Ice Storm | 4 |
              | Wall of Ice | 4 |
              Regaining Charges.The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll 1d20. On a 1, the staff turns to water and is destroyed.',
          'Resistance: Cold, Druid, Sorcerer, Warlock, or Wizard, Damage, Control, Combat, Warding',
          'Dungeon Master’s Guide, pg. 308',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          true,
          10,

          null,
          null,
          null,
          null,
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Flame Tongues',
          'DND5E',
          null,
          null,
          'You can use a bonus action to speak this magic sword''s command word, causing flames to erupt from the blade. These flames shed bright light in a 40-foot radius and dim light for an additional 40 feet. While the sword is ablaze, it deals an extra 2d6 fire damage to any target it hits. The flames last until you use a bonus action to speak the command word again or until you drop or sheathe the sword.
                *Applicable Weapons:*

                | *Name* | *Type* | *Damage* | *Properties* |
                | --- | --- | --- | --- |
                | Greatsword | Martial Melee | 2d6 slashing | Heavy, two-handed |
                | Longsword | Martial Melee | 1d8 slashing | Versatile (1d10) |
                | Rapier | Martial Melee | 1d8 piercing | Finesse |
                | Scimitar | Martial Melee | 1d6 slashing | Finesse, light |
                | Shortsword | Martial Melee | 1d6 piercing | Finesse, light |',
          'Basic Rules (2014), pg. 170',
          null,
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6 (2d6 while flaming)',
          'slashing',
          'Finesse, Light, Nick',
          null,

          null,
          null,

          null,
          5
      ),
      (
       'Flame Tongue Greatsword',
       'DND5E',
       '6 lb',
       null,
       'While holding this magic weapon, you can take a Bonus Action and use a command word to cause flames to engulf the damage-dealing part of the weapon. These flames shed Bright Light in a 40-foot radius and Dim Light for an additional 40 feet. While the weapon is ablaze, it deals an extra 2d6 Fire damage on a hit. The flames last until you take a Bonus Action to issue the command again or until you drop, stow, or sheathe the weapon.
            Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
            ---
            This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
            Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.
            ',
       'Damage: Fire, Damage, Combat, Heavy, Two-Handed, Graze',
       null,
       'rare',
       null,

       true,
       true,
       false,
       false,
       false,
       false,
       false,
       null,

       '5 ft',
       '2d6 (2d6 while flaming)',
       'slashing',
       'Heavy, Two-Handed, Graze',
       null,

       null,
       null,

       null,
       5
      ),
    (
     'Flame Tongue Longsword',
     'DND5E',
     '3 lb',
     null,
     'While holding this magic weapon, you can take a Bonus Action and use a command word to cause flames to engulf the damage-dealing part of the weapon. These flames shed Bright Light in a 40-foot radius and Dim Light for an additional 40 feet. While the weapon is ablaze, it deals an extra 2d6 Fire damage on a hit. The flames last until you take a Bonus Action to issue the command again or until you drop, stow, or sheathe the weapon.
        Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
        ---
        This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
        Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
     'Damage: Fire, Damage, Combat, Versatile, Sap',
     null,
     'rare',
     null,

     true,
     true,
     false,
     false,
     false,
     false,
     false,
     null,

     '5 ft',
     '1d8 (1d10 two handed)(2d6 while flaming)',
     'slashing',
     'Versatile (1d10), Sap',
     null,

     null,
     null,

     null,
     5
      ),
      (
       'Flame Tongue Rapier',
       'DND5E',
       '2 ft',
       null,
       'While holding this magic weapon, you can take a Bonus Action and use a command word to cause flames to engulf the damage-dealing part of the weapon. These flames shed Bright Light in a 40-foot radius and Dim Light for an additional 40 feet. While the weapon is ablaze, it deals an extra 2d6 Fire damage on a hit. The flames last until you take a Bonus Action to issue the command again or until you drop, stow, or sheathe the weapon.
            Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
            ---
            This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
            Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.
            Notes: Damage: Fire, Damage, Combat, Finesse, Vex',
       'Damage: Fire, Damage, Combat, Finesse, Vex',
       null,
       'rare',
       null,

       true,
       true,
       false,
       false,
       false,
       false,
       false,
       null,

       '5 ft',
       '1d8 (2d6 while flaming)',
       'piercing',
       'Finesse, Vex',
       null,

       null,
       null,

       null,
       5
      ),
      (
          'Flame Tongue Scimitar',
          'DND5E',
          '3 lb',
          null,
          'While holding this magic weapon, you can take a Bonus Action and use a command word to cause flames to engulf the damage-dealing part of the weapon. These flames shed Bright Light in a 40-foot radius and Dim Light for an additional 40 feet. While the weapon is ablaze, it deals an extra 2d6 Fire damage on a hit. The flames last until you take a Bonus Action to issue the command again or until you drop, stow, or sheathe the weapon.
               Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
               ---
               This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
               Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Damage: Fire, Damage, Combat, Finesse, Light, Nick',
          null,
          null,
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6 (2d6 while flaming)',
          'slashing',
          'Finesse, Light, Nick',
          null,

          null,
          null,

          null,
          5
      ),
      (
           'Flame Tongue Shortsword',
           'DND5E',
           '2 lb',
           null,
           'While holding this magic weapon, you can take a Bonus Action and use a command word to cause flames to engulf the damage-dealing part of the weapon. These flames shed Bright Light in a 40-foot radius and Dim Light for an additional 40 feet. While the weapon is ablaze, it deals an extra 2d6 Fire damage on a hit. The flames last until you take a Bonus Action to issue the command again or until you drop, stow, or sheathe the weapon.
                Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
           'Fire, Damage, Combat, Finesse, Light, Nick',
           null,
           'rare',
           null,

           true,
           true,
           false,
           false,
           false,
           false,
           false,
           null,

           '5 ft',
           '1d6 (2d6 while flaming)',
           'piercing',
           'Finesse, Light, Vex',
           null,

           null,
           null,

           null,
            5
      ),
      (
       'Holy Avenger',
       'DND5E',
       null,
       null,
       'You gain a +3 bonus to attack and damage rolls made with this magic weapon. When you hit a fiend or an undead with it, that creature takes an extra 2d10 radiant damage.
            While you hold the drawn sword, it creates an aura in a 10-foot radius around you. You and all creatures friendly to you in the aura have advantage on saving throws against spells and other magical effects. If you have 17 or more levels in the paladin class, the radius of the aura increases to 30 feet.
            *Applicable Weapons:*
            | *Name* | *Type* | *Damage* | *Properties* |
            | --- | --- | --- | --- |
            | Greatsword | Martial Melee | 2d6 slashing | Heavy, two-handed |
            | Longsword | Martial Melee | 1d8 slashing | Versatile (1d10) |
            | Rapier | Martial Melee | 1d8 piercing | Finesse |
            | Scimitar | Martial Melee | 1d6 slashing | Finesse, light |
            | Shortsword | Martial Melee | 1d6 piercing | Finesse, light| |',
       'Bonus: Magic, Damage: Radiant, Advantage: Saving Throws, Paladin, Damage, Combat, Warding, Versatile, Sap',
       null,
       'legendary',
       null,

       true,
       true,
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
      ),
      (
          'Holy Avenger Greatsword',
          'DND5E',
          '6 ft',
          null,
          'You gain a +3 bonus to attack and damage rolls made with this magic weapon. When you hit a fiend or an undead with it, that creature takes an extra 2d10 radiant damage.
                While you hold the drawn sword, it creates an aura in a 10-foot radius around you. You and all creatures friendly to you in the aura have advantage on saving throws against spells and other magical effects. If you have 17 or more levels in the paladin class, the radius of the aura increases to 30 feet.
                Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Bonus: Magic, Damage: Radiant, Advantage: Saving Throws, Paladin, Damage, Combat, Warding, Heavy, Two-Handed, Graze',
          null,
          'legendary',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '2d6 (2d10 against fiends or undead)',
          'slashing',
          'Heavy, Two-Handed, Graze',
          null,

          null,
          null,

          null,
          53
      ),

      (
          'Holy Avenger Longsword',
          'DND5E',
          '3 lb',
          null,
          'You gain a +3 bonus to attack and damage rolls made with this magic weapon. When you hit a fiend or an undead with it, that creature takes an extra 2d10 radiant damage.
                While you hold the drawn sword, it creates an aura in a 10-foot radius around you. You and all creatures friendly to you in the aura have advantage on saving throws against spells and other magical effects. If you have 17 or more levels in the paladin class, the radius of the aura increases to 30 feet.
                Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Magic, Damage: Radiant, Advantage: Saving Throws, Paladin, Damage, Combat, Warding, Versatile, Sap',
          null,
          'legendary',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8 (1d10 two handed) (2d10 against fiends or undead)',
          'slashing',
          'Versatile (1d10), Sap',
          null,

          null,
          null,

          null,
          53
      ),

      (
          'Holy Avenger Rapier',
          'DND5E',
          '2 lb',
          null,
          'You gain a +3 bonus to attack and damage rolls made with this magic weapon. When you hit a fiend or an undead with it, that creature takes an extra 2d10 radiant damage.
                While you hold the drawn sword, it creates an aura in a 10-foot radius around you. You and all creatures friendly to you in the aura have advantage on saving throws against spells and other magical effects. If you have 17 or more levels in the paladin class, the radius of the aura increases to 30 feet.
                Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Magic, Damage: Radiant, Advantage: Saving Throws, Paladin, Damage, Combat, Warding, Finesse, Vex',
          null,
          'legendary',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8 (2d10 against fiends or undead)',
          'piercing',
          'Finesse, Vex',
          null,

          null,
          null,

          null,
          53
      ),

      (
          'Holy Avenger Scimitar',
          'DND5E',
          '3 lb',
          null,
          'You gain a +3 bonus to attack and damage rolls made with this magic weapon. When you hit a fiend or an undead with it, that creature takes an extra 2d10 radiant damage.
                While you hold the drawn sword, it creates an aura in a 10-foot radius around you. You and all creatures friendly to you in the aura have advantage on saving throws against spells and other magical effects. If you have 17 or more levels in the paladin class, the radius of the aura increases to 30 feet.
                Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Magic, Damage: Radiant, Advantage: Saving Throws, Paladin, Damage, Combat, Warding, Finesse, Light, Nick',
          null,
          'legendary',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6 (2d10 against fiends or undead)',
          'Magic, Damage: Radiant, Advantage: Saving Throws, Paladin, Damage, Combat, Warding, Finesse, Light, Nick',
          'Finesse, Light, Nick',
          null,

          null,
          null,

          null,
          53
      ),

      (
          'Holy Avenger Shortsword',
          'DND5E',
          '2 lb',
          null,
          'You gain a +3 bonus to attack and damage rolls made with this magic weapon. When you hit a fiend or an undead with it, that creature takes an extra 2d10 radiant damage.
                While you hold the drawn sword, it creates an aura in a 10-foot radius around you. You and all creatures friendly to you in the aura have advantage on saving throws against spells and other magical effects. If you have 17 or more levels in the paladin class, the radius of the aura increases to 30 feet.
                Proficiency with a Shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage: Radiant, Advantage: Saving Throws, Paladin, Damage, Combat, Warding, Finesse, Light, Vex',
          null,
          'legendary',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6 (2d10 against fiends or undead)',
          'piercing',
          'Finesse, Light, Vex',
          null,

          null,
          null,

          null,
          53
      ),
      (
       'Wand of Binding',
       'DND5E',
       null,
       null,
       'This wand has 7 charges for the following properties. It regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.
            *Spells.* While holding the wand, you can use an action to expend some of its charges to cast one of the following spells (save DC 17): hold monster (5 charges) or hold person (2 charges).
            *Assisted Escape.* While holding the wand, you can use your reaction to expend 1 charge and gain advantage on a saving throw you make to avoid being paralyzed or restrained, or you can expend 1 charge and gain advantage on any check you make to escape a grapple.',
       'Advantage: Saving Throws, Advantage: Acrobatics, Advantage: Athletics, Spellcaster, Control, Buff',
       'Basic Rules (2014), pg. 209',
       'rare',
       null,
       true,
       true,
       false,
       false,
       false,
       false,
       true,
       7,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       17
      ),
      (
          'Vicious Weapons',
          'DND5E',
          null,
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.

                *Applicable Weapons:*

                | *Name* | *Type* | *Damage* | *Properties* |
                | --- | --- | --- | --- |
                | Club |Simple Melee | 1d4 bludgeoning | Light |
                | Dagger |Simple Melee | 1d4 piercing | Finesse, light, thrown (range 20/60) |
                | Greatclub |Simple Melee | 1d8 bludgeoning | Two-handed |
                | Handaxe |Simple Melee | 1d6 slashing | Light, thrown (range 20/60) |
                | Javelin |Simple Melee | 1d6 piercing | Thrown (range 30/120) |
                | Light hammer | Simple Melee | 1d4 bludgeoning | Light, thrown (range 20/60) |
                | Mace |Simple Melee | 1d6 bludgeoning | -- |
                | Quarterstaff |Simple Melee | 1d6 bludgeoning | Versatile (1d8) |
                | Sickle |Simple Melee | 1d4 slashing | Light |
                | Spear |Simple Melee | 1d6 piercing | Thrown (range 20/60), versatile (1d8) |
                | Yklwa |Simple Melee | 1d8 piercing | Thrown (range 10/30) |

                | *Name* | *Type* | *Damage* | *Properties* |
                | --- | --- | --- | --- |
                | Crossbow light | Simple Ranged | 1d8 piercing | Ammunition, (range 80/320), loading, two-handed |
                | Dart | Simple Ranged | 1d4 piercing | Finesse, thrown (range 20/60) |
                | Shortbow | Simple Ranged | 1d6 piercing | Ammunition, (range 80/320), two-handed |
                | Sling | Simple Ranged | 1d4 bludgeoning | Ammunition, (range 30/120) |

                | *Name* | *Type* | * Damage* | *Properties* |
                | --- | --- | --- | --- |
                | Battleaxe | Martial Melee |  1d8 slashing | Versatile (1d10) |
                | Flail | Martial Melee |  1d8 bludgeoning | -- |
                | Glaive | Martial Melee |  1d10 slashing | Heavy, reach, two-handed |
                | Greataxe | Martial Melee |  1d12 slashing | Heavy, two-handed |
                | Greatsword | Martial Melee |  2d6 slashing | Heavy, two-handed |
                | Halberd | Martial Melee |  1d10 slashing | Heavy, reach, two-handed |
                | Lance | Martial Melee |  1d12 piercing | Reach, special |
                | Longsword | Martial Melee |  1d8 slashing | Versatile (1d10) |
                | Maul | Martial Melee |  2d6 bludgeoning | Heavy, two-handed |
                | Morningstar | Martial Melee |  1d8 piercing | -- |
                | Pike | Martial Melee |  1d10 piercing | Heavy, reach, two-handed |
                | Rapier | Martial Melee |  1d8 piercing | Finesse |
                | Scimitar | Martial Melee |  1d6 slashing | Finesse, light |
                | Shortsword | Martial Melee |  1d6 piercing | Finesse, light |
                | Trident | Martial Melee |  1d6 piercing | Thrown (range 20/60), versatile (1d8) |
                | War pick | Martial Melee |  1d8 piercing | -- |
                | Warhammer | Martial Melee |  1d8 bludgeoning | Versatile (1d10) |
                | Whip | Martial Melee |  1d4 slashing | Finesse, reach |

                | *Name* | *Type* |	*Damage* | *Properties* |
                | --- | --- | --- | --- |
                | Blowgun | Martial Ranged | 1 piercing | Ammunition, (range 25/100), loading |
                | Crossbow  hand | Martial Ranged | 1d6 piercing | Ammunition, (range 30/120), light, loading |
                | Crossbow heavy | Martial Ranged | 1d10 piercing | Ammunition, (range 100/400), heavy, loading, two-handed |
                | Longbow | Martial Ranged | 1d8 piercing | Ammunition, (range 150/600), heavy, two-handed |
                | Net | Martial Ranged | -- | Special, thrown (range 5/15) |

                | *Name* | *Type* | *Damage* | *Properties* |
                | --- | --- | --- | --- |
                | Pistol | Martial Ranged | 1d10 piercing | Ammunition (range 30/90), loading |
                | Musket | Martial Ranged | 1d12 piercing | Ammunition (range 40/120), loading, two-handed |

                | *Name* | *Type* | *Damage* | *Properties* |
                | --- | --- | --- | --- |
                | Pistol, automatic | Martial Ranged | 2d6 piercing | Ammunition (range 50/150), reload (15 shots) |
                | Revolver | Martial Ranged | 2d8 piercing | Ammunition (range 40/120), reload (6 shots) |
                | Rifle, hunting | Martial Ranged | 2d10 piercing | Ammunition (range 80/240), reload (5 shots), two-handed |
                | Rifle, automatic | Martial Ranged | 2d8 piercing | Ammunition (range 80/240), burst fire, reload (30 shots), two-handed |
                | Shotgun | Martial Ranged | 2d8 piercing | Ammunition (range 30/90), reload (2 shots), two-handed |

                | *Name* | *Type* | *Damage* | *Properties* |
                | --- | --- | --- | --- |
                | Laser pistol | Martial Ranged | 3d6 radiant | Ammunition (range 40/120), reload (50 shots) |
                | Antimatter rifle | Martial Ranged | 6d8 necrotic | Ammunition (range 120/360), reload (2 shots), two-handed |
                | Laser rifle | Martial Ranged | 3d8 radiant | Ammunition (range 100/300), reload (30 shots), two-handed |',
          'Damage: Additional, Damage, Combat',
          'Basic Rules (2014), pg. 209',
          'rare',
          null,
          true,

          true,
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
      ),
      (
          'Vicious Club',
          'DND5E',
          '2 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Club allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Damage: Additional, Damage, Combat, Light, Slow',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d4',
          'bludgeoning',
          'Light, Slow',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Dagger',
          'DND5E',
          '1 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Dagger allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Damage: Additional, Damage, Combat, Finesse, Light, Thrown, Nick',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft (20 ft/60 ft reach',
          '1d4',
          'piercing',
          'Finesse, Light, Thrown, Nick',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Greatclub',
          'DND5E',
          '10 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Greatclub allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Damage: Additional, Damage, Combat, Two-Handed, Push',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8',
          'bludgeoning',
          'Two-Handed, Push',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Handaxe',
          'DND5E',
          '2 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Handaxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Additional, Damage, Combat, Light, Thrown, Vex',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft (20 ft/60 ft range)',
          '1d6',
          'slashing',
          'Light, Thrown, Vex',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Javelin',
          'DND5E',
          '2 lb',
          null,
          '
                When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Javelin allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Damage: Additional, Damage, Combat, Thrown, Slow',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft (30 ft/120 ft range)',
          '1d6',
          'piercing',
          'Thrown, Slow',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Light Hammer',
          'DND5E',
          '2 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Light Hammer allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Damage: Additional, Damage, Combat, Light, Thrown, Nick',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft (20 ft/60 ft range)',
          '1d4',
          'bludgeoning',
          'Light, Thrown, Nick',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Mace',
          'DND5E',
          '4 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Mace allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Notes: Damage: Additional, Damage, Combat, Sap',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6',
          'bludgeoning',
          'Sap',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Quarterstaff',
          'DND5E',
          '4 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Quarterstaff allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'Damage: Additional, Damage, Combat, Versatile, Topple',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6 (1d8 two handed)',
          'bludgeoning',
          'Versatile (1d8), Topple',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Sickle',
          'DND5E',
          '2 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Sickle allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Damage: Additional, Damage, Combat, Light, Nick',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d4',
          'slashing',
          'Light, Nick',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Spear',
          'DND5E',
          null,
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Spear allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Damage: Additional, Damage, Combat, Thrown, Versatile, Sap',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '',
          '',
          '',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Yklwa',
          'DND5E',
          '2 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                A yklwa (pronounced YICK-ul-wah) is a simple melee weapon that is the traditional weapon of Chultan warriors. A yklwa consists of a 3-foot wooden shaft with a steel or stone blade up to 18 inches long. It costs 1 gp, and it deals 1d8 piercing damage on a hit. Although it has the thrown weapon property, the yklwa is not well balanced for throwing (range 10/30 ft.).',
          'Damage: Additional, Damage, Combat, Thrown',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft (10 ft/30 ft range)',
          '1d8',
          'piercing',
          'Thrown',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Crossbow, Light',
          'DND5E',
          '5 ft',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Light Crossbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Damage: Additional, Damage, Combat, Ammunition, Loading, Range, Two-Handed, Slow',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '80 ft/320 ft range',
          '1d8',
          'piercing',
          'Ammunition, Loading, Range, Two-Handed, Slow',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Dart',
          'DND5E',
          '0.25 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Dart allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Additional, Damage, Combat, Finesse, Thrown, Vex',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '20 ft/60 ft range',
          '1d4',
          'piercing',
          'Finesse, Thrown, Vex',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Shortbow',
          'DND5E',
          '2 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Shortbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Additional, Damage, Combat, Ammunition, Range, Two-Handed, Vex',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '80 ft/320 ft range',
          '1d6',
          'piercing',
          'Ammunition, Range, Two-Handed, Vex',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Sling',
          'DND5E',
          null,
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Sling allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Damage: Additional, Damage, Combat, Ammunition, Range, Slow',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '30 ft/120 ft range',
          '1d4',
          'bludgeoning',
          'Ammunition, Range, Slow',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Battleaxe',
          'DND5E',
          '4 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Battleaxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition',
          'Damage: Additional, Damage, Combat, Versatile, Topple',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8 (1d10 two handed)',
          'slashing',
          'Versatile (1d10), Topple',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Flail',
          'DND5E',
          '2 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Flail allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Damage: Additional, Damage, Combat, Sap',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8',
          'bludgeoning',
          'Sap',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Glaive',
          'DND5E',
          '6 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Glaive allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Damage: Additional, Damage, Combat, Heavy, Reach, Two-Handed, Graze',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '10 ft',
          '1d10',
          'slashing',
          'Heavy, Reach, Two-Handed, Graze',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Greataxe',
          'DND5E',
          '7 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Greataxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Cleave. If you hit a creature with a melee attack roll using this weapon, you can make a melee attack roll with the weapon against a second creature within 5 feet of the first that is also within your reach. On a hit, the second creature takes the weapon’s damage, but don’t add your ability modifier to that damage unless that modifier is negative. You can make this extra attack only once per turn.',
          'Damage: Additional, Damage, Combat, Heavy, Two-Handed, Cleave',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d12',
          'slashing',
          'Heavy, Two-Handed, Cleave',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Greatsword',
          'DND5E',
          '6 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Damage: Additional, Damage, Combat, Heavy, Two-Handed, Graze',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '2d6',
          'slashing',
          'Heavy, Two-Handed, Graze',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Halberd',
          'DND5E',
          '6 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Halberd allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Cleave. If you hit a creature with a melee attack roll using this weapon, you can make a melee attack roll with the weapon against a second creature within 5 feet of the first that is also within your reach. On a hit, the second creature takes the weapon’s damage, but don’t add your ability modifier to that damage unless that modifier is negative. You can make this extra attack only once per turn.',
          'Damage: Additional, Damage, Combat, Heavy, Reach, Two-Handed, Cleave',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '10 ft',
          '1d10',
          'slashing',
          'Heavy, Reach, Two-Handed, Cleave',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Lance',
          'DND5E',
          '6 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Lance allows you to add your proficiency bonus to the attack roll for any attack you make with it. A Lance requires two hands to wield when you aren''t mounted.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'Damage: Additional, Damage, Combat, Heavy, Reach, Two-Handed, Topple',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '10 ft',
          '1d10',
          'piercing',
          'Reach, Topple, Heavy, Two-Handed (unless mounted)',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Longsword',
          'DND5E',
          '3 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Damage: Additional, Damage, Combat, Versatile, Sap',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8 (1d10 two handed)',
          'slashing',
          'Versatile (1d10), Sap',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Maul',
          'DND5E',
          '10 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Maul allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'Damage: Additional, Damage, Combat, Heavy, Two-Handed, Topple',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '2d6',
          'bludgeoning',
          'Heavy, Two-Handed, Topple',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Morningstar',
          'DND5E',
          '4 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Morningstar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Damage: Additional, Damage, Combat, Sap',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8',
          'piercing',

          'Sap',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Pike',
          'DND5E',
          '18 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Pike allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Damage: Additional, Damage, Combat, Heavy, Reach, Two-Handed, Push',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d10',
          'piercing',
          'Heavy, Reach, Two-Handed, Push',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Rapier',
          'DND5E',
          '2 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Additional, Damage, Combat, Finesse, Vex',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8',
          'piercing',
          'Finesse, Vex',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Scimitar',
          'DND5E',
          '3 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Damage: Additional, Damage, Combat, Finesse, Light, Nick',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6',
          'slashing',
          'Finesse, Light, Nick',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Shortsword',
          'DND5E',
          '2 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Additional, Damage, Combat, Finesse, Light, Vex',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6',
          'piercing',
          'Finesse, Light, Vex',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Trident',
          'DND5E',
          '4 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Trident allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'Damage: Additional, Damage, Combat, Thrown, Versatile, Topple',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft (20 ft/60 ft range)',
          '1d8 (1d10 two handed)',
          'piercing',
          'Thrown, Versatile (1d10), Topple',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious War Pick',
          'DND5E',
          '2 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a War Pick allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Damage: Additional, Damage, Combat, Versatile, Sap',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8 (1d10 two handed)',
          'piercing',
          'Sap, Versatile (1d10)',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Warhammer',
          'DND5E',
          '5 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Warhammer allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Damage: Additional, Damage, Combat, Versatile, Push',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8 (1d10 two handed)',
          'bludgeoning',
          'Versatile (1d10), Push',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Whip',
          'DND5E',
          '3 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Whip allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Damage: Additional, Damage, Combat, Finesse, Reach, Slow',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '10 ft',
          '1d4',
          'slashing',
          'Finesse, Reach, Slow',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Blowgun',
          'DND5E',
          '1 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Blowgun allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Additional, Damage, Combat, Ammunition, Loading, Range, Vex',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '25 ft/100 ft range',
          '1',
          'piercing',
          'Ammunition, Loading, Range, Vex',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Crossbow, Hand',
          'DND5E',
          '3 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Hand Crossbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Additional, Damage, Combat, Ammunition, Light, Loading, Range, Vex',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '30 ft/120 ft range',
          '1d6',
          'piercing',
          'Ammunition, Range, Light, Loading, Vex',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Crossbow, Heavy',
          'DND5E',
          '18 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Heavy Crossbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Damage: Additional, Damage, Combat, Ammunition, Heavy, Loading, Range, Two-Handed, Push',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '(100 ft/400 ft range)',
          '1d10',
          'piercing',
          'Ammunition, Heavy, Loading, Range, Two-Handed, Push',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Longbow',
          'DND5E',
          '2 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Longbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Damage: Additional, Damage, Combat, Ammunition, Heavy, Range, Two-Handed, Slow',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '150 ft/600 ft range',
          '1d8',
          'piercing',
          'Ammunition, Heavy, Range, Two-Handed, Slow',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Net',
          'DND5E',
          '3 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a net allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                A Large or smaller creature hit by a net is restrained until it is freed. A net has no effect on creatures that are formless, or creatures that are Huge or larger. A creature can use its action to make a DC 10 Strength check, freeing itself or another creature within its reach on a success. Dealing 5 slashing damage to the net (AC 10) also frees the creature without harming it, ending the effect and destroying the net.
                When you use an action, bonus action, or reaction to attack with a net, you can make only one attack regardless of the number of attacks you can normally make.',
          'Damage: Additional, Damage, Combat, Special, Thrown',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft/15 ft range',
          null,
          'bludgeoning',
          'Special, Thrown',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Pistol',
          'DND5E',
          null,
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Pistol allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Additional, Damage, Combat, Loading, Range, Ammunition (Firearms), Vex',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '30 ft/90 ft range',
          '1d10',
          'piercing',
          'Ammunition (Firearms), Range, Loading, Vex',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Musket',
          'DND5E',
          '10 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                Proficiency with a Musket allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Damage: Additional, Damage, Combat, Loading, Range, Two-Handed, Ammunition (Firearms), Slow',
          'Player’s Handbook (2014), pg. 209',
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '40 ft/120 ft range',
          '1d12',
          'piercing',
          'Ammunition (Firearms), Range, Loading, Two-Handed, Slow',
          null,

          null,
          null,

          null,
          53
      ),
      (
          'Vicious Pistol, Automatic',
          'DND5E',
          '3 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.',
          'Damage: Additional, Damage, Combat, Range, Ammunition (Firearms), Reload',
          'Basic Rules (2014), pg. 209',
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '50 ft/150 ft range',
          '2d6',
          'piercing',
          'Ammunition (Firearms), Range, Reload',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Revolver',
          'DND5E',
          '3 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Damage: Additional, Damage, Combat, Range, Ammunition (Firearms), Reload, Sap',
          'Basic Rules (2014), pg. 209',
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '40 ft/120 ft range',
          '2d8',
          'piercing',
          'Ammunition (Firearms), Range, Reload, Sap',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Rifle, Hunting',
          'DND5E',
          '8 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Damage: Additional, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Reload, Slow',
          'Basic Rules (2014), pg. 209',
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '80 ft/240 ft range',
          '2d10',
          'piercing',
          'Ammunition (Firearms), Range, Reload, Two-Handed, Slow',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Rifle, Automatic',
          'DND5E',
          '8 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Damage: Additional, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Burst Fire,',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '80 ft/240 ft range',
          '2d8',
          'piercing',
          'Ammunition (Firearms), Range, Reload, Two-Handed, Burst Fire, Slow',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Shotgun',
          'DND5E',
          '7 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Damage: Additional, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Reload, Push',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '30 ft/90 ft range',
          '2d8',
          'piercing',
          'Ammunition (Firearms), Range, Reload, Two-Handed, Push',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Laser Pistol',
          'DND5E',
          '2 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Additional, Damage, Combat, Range, Ammunition (Firearms), Reload, Vex',
          'Basic Rules (2014), pg. 209',
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '40 ft/120 ft range',
          '3d6',
          'radiant',
          'Ammunition (Firearms), Range, Reload, Vex',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Antimatter Rifle',
          'DND5E',
          null,
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Damage: Additional, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Reload, Sap',
          'Basic Rules (2014), pg. 203',
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '120 ft/360 ft range',
          '6d8',
          'necrotic',
          'Ammunition (Firearms), Range, Reload, Two-Handed, Sap',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Vicious Laser Rifle',
          'DND5E',
          '7 lb',
          null,
          'When you roll a 20 on your attack roll with this magic weapon, the target takes an extra 7 damage of the weapon’s type.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Damage: Additional, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Reload, Slow',
          'Basic Rules (2014), pg. 209',
          'rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '100 ft/300 ft range',
          '3d8',
          'radiant',
          'Ammunition (Firearms), Range, Reload, Two-Handed, Slow',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Swords of Sharpness',
          'DND5E',
          null,
          null,
          'When you attack an object with this magic sword and hit, maximize your weapon damage dice against the target.
               When you attack a creature with this weapon and roll a 20 on the attack roll, that target takes an extra 14 slashing damage. Then roll another d20. If you roll a 20, you lop off one of the target''s limbs, with the effect of such loss determined by the GM. If the creature has no limb to sever, you lop off a portion of its body instead.
               In addition, you can speak the sword''s command word to cause the blade to shed bright light in a 10-foot radius and dim light for an additional 10 feet. Speaking the command word again or sheathing the sword puts out the light.
               *Applicable Weapons:*
               | Name | Type | Damage | Properties |
               | --- | --- | --- | --- |
               | Greatsword | Martial Melee | 2d6 slashing | Heavy, two-handed |
               | Longsword | Martial Melee | 1d8 slashing | Versatile (1d10) |
               | Scimitar | Martial Melee | 1d6 slashing | Finesse, light',
          'Damage: Slashing, Damage, Combat',
          'Basic Rules (2014), pg. 206',
          'very rare',
          null,

          true,
          true,
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
      ),
      (
          'Greatsword of Sharpness',
          'DND5E',
          '6 lb',
          null,
          'When you attack an object with this magic sword and hit, maximize your weapon damage dice against the target.
                When you attack a creature with this weapon and roll a 20 on the attack roll, that target takes an extra 14 slashing damage. Then roll another d20. If you roll a 20, you lop off one of the target''s limbs, with the effect of such loss determined by the GM. If the creature has no limb to sever, you lop off a portion of its body instead.
                In addition, you can speak the sword''s command word to cause the blade to shed bright light in a 10-foot radius and dim light for an additional 10 feet. Speaking the command word again or sheathing the sword puts out the light.
                Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Damage: Slashing, Maximize Weapon Damage, Damage, Combat, Heavy, Two-Handed, Graze',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '2d6 (+14 if 20 on the attack roll)',
          'slashing',
          'Heavy, Two-Handed, Graze',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Longsword of Sharpness',
          'DND5E',
          '8 lb',
          null,
          'When you attack an object with this magic sword and hit, maximize your weapon damage dice against the target.
                When you attack a creature with this weapon and roll a 20 on the attack roll, that target takes an extra 14 slashing damage. Then roll another d20. If you roll a 20, you lop off one of the target''s limbs, with the effect of such loss determined by the GM. If the creature has no limb to sever, you lop off a portion of its body instead.
                In addition, you can speak the sword''s command word to cause the blade to shed bright light in a 10-foot radius and dim light for an additional 10 feet. Speaking the command word again or sheathing the sword puts out the light.
                Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Damage: Slashing, Maximize Weapon Damage, Damage, Combat, Versatile, Sap',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '2d8 (1d10 two handed) (+14 if 20 on the attack roll)',
          'slashing',
          'Versatile (1d10), Sap',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Scimitar of Sharpness',
          'DND5E',
          '3 lb',
          null,
          'When you attack an object with this magic sword and hit, maximize your weapon damage dice against the target.
                When you attack a creature with this weapon and roll a 20 on the attack roll, that target takes an extra 14 slashing damage. Then roll another d20. If you roll a 20, you lop off one of the target''s limbs, with the effect of such loss determined by the GM. If the creature has no limb to sever, you lop off a portion of its body instead.
                In addition, you can speak the sword''s command word to cause the blade to shed bright light in a 10-foot radius and dim light for an additional 10 feet. Speaking the command word again or sheathing the sword puts out the light.
                Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Damage: Slashing, Maximize Weapon Damage, Damage, Combat, Finesse, Light, Nick',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6 (+14 if 20 on the attack roll)',
          'slashing',
          'Finesse, Light, Nick',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Longsword, +2',
       'DND5E',
       null,
       null,
       'You have a +2 bonus to attack and damage rolls made with this magic weapon.
            Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
            ---
            This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
            Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
       'Bonus: Magic, Damage, Combat, Versatile, Sap',
       null,
       'rare',
       null,

       true,
       false,
       false,
       false,
       false,
       true,
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
      ),
      (
          'Giant Slayers',
          'DND5E',
          null,
          null,
          'When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.

                *Weapons*
                | *Name* | *Damage* | *Properties* | *Mastery* |
                | --- | --- | --- | --- |
                | **Simple Melee Weapons** |
                | Club | 1d4 Bludgeoning | Light | Slow |
                | Dagger | 1d4 Piercing | Finesse, Light, Thrown (Range 20/60) | Nick |
                | Greatclub | 1d8 Bludgeoning | Two-Handed | Vex |
                | Handaxe | 1d6 Slashing | Light, Thrown (Range 20/60) | Vex |
                | Javelin | 1d6 Piercing | Thrown (Range 30/120) | Slow |
                | Light Hammer | 1d4 Bludgeoning | Light, Thrown (Range 20/60) | Nick |
                | Mace | 1d6 Bludgeoning | - | Sap |
                | Quarterstaff | 1d6 Bludgeoning | Versatile (1d8) | Topple |
                | Sickle | 1d4 Slashing | Light	Nick
                | Spear | 1d6 Piercing | Thrown (Range 20/60), Versatile (1d8) | Sap |

                | **Simple Ranged Weapons** |
                | Dart | 1d4 Piercing | Finesse, Thrown (Range 20/60) | Vex |
                | Light Crossbow | 1d8 Piercing | Ammunition (Range 80/320; Bolt), Loading, Two-Handed | Slow |
                | Shortbow | 1d6 Piercing | Ammunition (Range 80/320; Arrow), Two-Handed | Vex |
                | Sling | 1d4 Bludgeoning | Ammunition (Range 30/120; Bullet) | Slow |

                | **Martial Melee Weapons** |
                | Battleaxe | 1d8 Slashing | Versatile (1d10) | Topple |
                | Flail | 1d8 Bludgeoning | - | Sap |
                | Glaive | 1d10 Slashing | Heavy, Reach, Two-Handed | Graze |
                | Greataxe | 1d12 Slashing | Heavy, Two-Handed | Cleave |
                | Greatsword | 2d6 Slashing | Heavy, Two-Handed	[wprop]Graze [/wpro | ] |
                | Halberd | 1d10 Slashing | Heavy, Reach, Two-Handed | Cleave |
                | Lance | 1d10 Piercing | Heavy, Reach, Two-Handed (unless mounted) | Topple |
                | Longsword | 1d8 Slashing | Versatile (1d10) | Sap |
                | Maul | 2d6 Bludgeoning | Heavy, Two-Handed | Topple |
                | Morningstar | 1d8 Piercing | - | Sap |
                | Pike | 1d10 Piercing | Heavy, Reach, Two-Handed | Push |
                | Rapier | 1d8 Piercing | Finesse | Vex |
                | Scimitar | 1d6 Slashing | Finesse, Light | Nick |
                | Shortsword | 1d6 Piercing | Finesse, Light | Vex |
                | Trident | 1d8 Piercing | Thrown (Range 20/60), Versatile (1d10) | Topple |
                | Warhammer | 1d8 Bludgeoning | Versatile (1d10) | Push |
                | War Pick | 1d8 Piercing | Versatile (1d10) | Sap |
                | Whip | 1d4 Slashing | Finesse, Reach | Slow |

                | **Martial Ranged Weapons** |
                | Blowgun | 1 Piercing | Ammunition (Range 25/100; Needle), Loading | Vex |
                | Hand Crossbow | 1d6 Piercing | Ammunition (Range 30/120; Bolt), Light, Loading | Vex |
                | Heavy Crossbow | 1d10 Piercing | Ammunition (Range 100/400; Bolt), Heavy, Loading, Two-Handed | Push |
                | Longbow | 1d8 Piercing | Ammunition (Range 150/600; Arrow), Heavy, Two-Handed | Slow |
                | Musket | 1d12 Piercing | Ammunition (Range 40/120; Bullet), Loading, Two-Handed | Slow |
                | Pistol | 1d10 Piercing | Ammunition (Range 30/90; Bullet), Loading | Vex |
                | Automatic Rifle | 2d8 Piercing | Ammunition, (Range 80/240; Bullet), Burst Fire, Reload (30 shots), Two-Handed | Slow |
                | Hunting Rifle | 2d10 Piercing | Ammunition (Range 80/240; Bullet), Reload (5 shots), Two-Handed | Slow |
                | Revolver | 2d8 Piercing | Ammunition (Range 40/120; Bullet), Reload (6 shots) | Sap |
                | Semiautomatic Pistol | 2d6 Piercing | Ammunition (Range 50/150; Bullet), Reload (15 shots) | Vex |
                | Shotgun | 2d8 Piercing | Ammunition (Range 30/90; Bullet), Reload (2 shots), Two-Handed | Push |
                | Antimatter Rifle | 6d8 Necrotic | Ammunition (Range 120/360; Energy Cell), Reload(2 shots), Two-Handed | Sap |
                | Laser Pistol | 3d6 Radiant | Ammunition (Range 40/120; Energy Cell), Reload (50 shots) | Vex |
                | Laser Rifle | 3d8 Radiant | Ammunition (Range 100/300; Energy Cell), Reload (30 shots), Two-Handed | Slow |',
          'Bonus: Magic, Damage: Additional, Prone, Damage, Combat, Versatile, Topple',
          'Dungeon Master’s Guide, pg. 172',
          null,
          null,

          true,
          false,
          false,
          false,
          true,
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
          17
      ),
      (
          'Giant Slayer Club',
          'DND5E',
          '2 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Club allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Light, Slow',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d4+1',
          'bludgeoning',
          'Light, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Dagger',
          'DND5E',
          '1 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Dagger allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Finesse, Light, Thrown, Nick',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft (20 ft/60 ft range)',
          '1d4+1',
          'piercing',
          'Finesse, Light, Thrown, Nick',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Greatclub',
          'DND5E',
          '10 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Greatclub allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Two-Handed, Push',
          'Dungeon Master’s Guide, pg. 265',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d8+1',
          'bludgeoning',
          'Two-Handed, Push',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Handaxe',
          'DND5E',
          '2 lb',
          null,
          'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
                When you hit a giant with it, the giant takes an extra 2d6 damage of the weapon''s type and must succeed on a DC 15 Strength saving throw or fall prone. For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
                Proficiency with a Handaxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage: Additional, Prone, Damage, Combat, Light, Thrown, Vex',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft (20 ft/60 ft range)',
          '1d6+1',
          'slashing',
          'Light, Thrown, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Javelin',
          'DND5E',
          '2 lb',
          null,
          '
                You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Javelin allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Thrown, Slow',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft (30 ft/120 ft range)',
          '1d6+1',
          'piercing',
          'Thrown, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Light Hammer',
          'DND5E',
          '2 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Light Hammer allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Light, Thrown, Nick',
          'Dungeon Master’s Guide, pg. 265',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft (20 ft/60 ft range)',
          '1d4+1',
          'bludgeoning',
          'Light, Thrown, Nick',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Mace',
          'DND5E',
          '4 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Mace allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Sap',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d6+1',
          'bludgeoning',
          'Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Quarterstaff',
          'DND5E',
          '4 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Quarterstaff allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Versatile, Topple',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d6+1 (1d8+1 two handed)',
          'bludgeoning',
          'Versatile (1d8), Topple',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Sickle',
          'DND5E',
          '',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Sickle allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Light, Nick',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d4+1',
          'slashing',
          'Light, Nick',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Spear',
          'DND5E',
          '3 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Spear allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Thrown, Versatile, Sap',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft (20 ft/60 ft range)',
          '1d6+1 (1d8+1 two handed)',
          'piercing',
          'Thrown, Versatile (1d8), Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Dart',
          'DND5E',
          '0.25 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Dart allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Finesse, Thrown, Vex',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '20 ft/60 ft range',
          '1d4+1',
          'piercing',
          'Finesse, Thrown, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Light Crossbow',
          'DND5E',
          '5 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Light Crossbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Ammunition, Loading, Range, Two-Handed, Slow',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '80 ft/320 ft range',
          '1d8+1',
          'piercing',
          'Ammunition, Loading, Range, Two-Handed, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Shortbow',
          'DND5E',
          '2 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Shortbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Ammunition, Range, Two-Handed, Vex',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '80 ft/320 ft range',
          '1d6+1',
          'piercing',
          'Ammunition, Range, Two-Handed, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Sling',
          'DND5E',
          null,
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Sling allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Ammunition, Range, Slow',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '30 ft/120 ft range',
          '1d4+1',
          'bludgeoning',
          'Ammunition, Range, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Battleaxe',
          'DND5E',
          '4 lb',
          null,
          'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
                When you hit a giant with it, the giant takes an extra 2d6 damage of the weapon''s type and must succeed on a DC 15 Strength saving throw or fall prone. For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
                Proficiency with a Battleaxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'Magic, Damage: Additional, Prone, Damage, Combat, Versatile, Topple',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d8+1 (1d10+1 two handed)',
          'slashing',
          'Versatile (1d10), Topple',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Flail',
          'DND5E',
          '2 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Flail allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Sap',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d8+1',
          'bludgeoning',
          'Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Glaive',
          'DND5E',
          '6 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Glaive allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Heavy, Reach, Two-Handed, Graze',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '10 ft',
          '1d10+1',
          'slashing',
          'Heavy, Reach, Two-Handed, Graze',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Greataxe',
          'DND5E',
          '7 lb',
          null,
          'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
                When you hit a giant with it, the giant takes an extra 2d6 damage of the weapon''s type and must succeed on a DC 15 Strength saving throw or fall prone. For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
                Proficiency with a Greataxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Cleave. If you hit a creature with a melee attack roll using this weapon, you can make a melee attack roll with the weapon against a second creature within 5 feet of the first that is also within your reach. On a hit, the second creature takes the weapon’s damage, but don’t add your ability modifier to that damage unless that modifier is negative. You can make this extra attack only once per turn',
          'Bonus: Magic, Damage: Additional, Prone, Damage, Combat, Heavy, Two-Handed, Cleave',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d12+1',
          'slashing',
          'Heavy, Two-Handed, Cleave',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Greatsword',
          'DND5E',
          '6 lb',
          null,
          'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
                When you hit a giant with it, the giant takes an extra 2d6 damage of the weapon''s type and must succeed on a DC 15 Strength saving throw or fall prone. For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
                Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Bonus: Magic, Damage: Additional, Prone, Damage, Combat, Heavy, Two-Handed, Graze',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '2d6+1',
          'slashing',
          'Heavy, Two-Handed, Graze',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Halberd',
          'DND5E',
          '6 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Halberd allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Cleave. If you hit a creature with a melee attack roll using this weapon, you can make a melee attack roll with the weapon against a second creature within 5 feet of the first that is also within your reach. On a hit, the second creature takes the weapon’s damage, but don’t add your ability modifier to that damage unless that modifier is negative. You can make this extra attack only once per turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Heavy, Reach, Two-Handed, Cleave',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '10 ft',
          '1d10+1',
          'slashing',
          'Heavy, Reach, Two-Handed, Cleave',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Lance',
          'DND5E',
          '6 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Lance allows you to add your proficiency bonus to the attack roll for any attack you make with it. A Lance requires two hands to wield when you aren''t mounted.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'onus: Magic, Damage: Additional, Damage, Combat, Heavy, Reach, Two-Handed, Topple',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '10 ft',
          '1d10+1',
          'piercing',
          'Reach, Topple, Heavy, Two-Handed (unless mounted)',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Longsword',
          'DND5E',
          '3 lb',
          null,
          'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
                When you hit a giant with it, the giant takes an extra 2d6 damage of the weapon''s type and must succeed on a DC 15 Strength saving throw or fall prone. For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
                Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage: Additional, Prone, Damage, Combat, Versatile, Sap',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d8+1 (1d10+1 two handed)',
          'slashing',
          'Versatile (1d10), Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Maul',
          'DND5E',
          '10 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Maul allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Heavy, Two-Handed, Topple',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '2d6+1',
          'bludgeoning',
          'Heavy, Two-Handed, Topple',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Morningstar',
          'DND5E',
          '4 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Morningstar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Sap',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d8+1',
          'piercing',
          'Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Pike',
          'DND5E',
          '18 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Pike allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Heavy, Reach, Two-Handed, Push',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d10+1',
          'piercing',
          'Heavy, Reach, Two-Handed, Push',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Rapier',
          'DND5E',
          '2 lb',
          null,
          'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
                When you hit a giant with it, the giant takes an extra 2d6 damage of the weapon''s type and must succeed on a DC 15 Strength saving throw or fall prone. For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
                Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage: Additional, Prone, Damage, Combat, Finesse, Vex',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d8+1',
          'piercing',
          'Finesse, Vex',
          null,

          null,
          null,

          null,
          17
      ),

      (
          'Giant Slayer Scimitar',
          'DND5E',
          '3 lb',
          null,
          'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
                When you hit a giant with it, the giant takes an extra 2d6 damage of the weapon''s type and must succeed on a DC 15 Strength saving throw or fall prone. For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
                Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Bonus: Magic, Damage: Additional, Prone, Damage, Combat, Finesse, Light, Nick',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d6+1',
          'slashing',
          'Finesse, Light, Nick',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Shortsword',
          'DND5E',
          '2 lb',
          null,
          'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
                When you hit a giant with it, the giant takes an extra 2d6 damage of the weapon''s type and must succeed on a DC 15 Strength saving throw or fall prone. For the purpose of this weapon, "giant" refers to any creature with the giant type, including ettins and trolls.
                Proficiency with a Shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn',
          'Bonus: Magic, Damage: Additional, Prone, Damage, Combat, Finesse, Light, Vex',
          null,
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d6+1',
          'piercing',
          'Finesse, Light, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Trident',
          'DND5E',
          '4 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Trident allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Thrown, Versatile, Topple',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft (20 ft/60 ft range)',
          '1d8+1 (1d10+1 two handed)',
          'piercing',
          'Thrown, Versatile (1d10), Topple',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Warhammer',
          'DND5E',
          '5 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Warhammer allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Versatile, Push',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d8+1 (1d10+1 two handed)',
          'bludgeoning',
          'Versatile (1d10), Push',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer War Pick',
          'DND5E',
          '2 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a War Pick allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Versatile, Sap',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d8+1 (1d10+1 two handed)',
          'piercing',
          'Sap, Versatile (1d10)',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Whip',
          'DND5E',
          '3 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Whip allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Magic, Damage: Additional, Damage, Combat, Finesse, Reach, Slow',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '10 ft',
          '1d4+1',
          'slashing',
          'Finesse, Reach, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Blowgun',
          'DND5E',
          '1 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Blowgun allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Ammunition, Loading, Range, Vex',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '25 ft/100 ft range',
          '2',
          'piercing',
          'Ammunition, Loading, Range, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Hand Crossbow',
          'DND5E',
          '3 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Hand Crossbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Ammunition, Light, Loading, Range, Vex',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '30 ft/120 ft range',
          '1d6+1',
          'piercing',
          'Ammunition, Range, Light, Loading, Vex',
          null,

          null,
          null,

          null,
          17
      ),

      (
          'Giant Slayer Heavy Crossbow',
          'DND5E',
          '18 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Heavy Crossbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Ammunition, Heavy, Loading, Range, Two-Handed, Push',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '100 ft/400 ft range',
          '1d10+1',
          'piercing',
          'Ammunition, Heavy, Loading, Range, Two-Handed, Push',
          null,

          null,
          null,

          null,
          17
      ),

      (
          'Giant Slayer Longbow',
          'DND5E',
          '2 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Longbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Ammunition, Heavy, Range, Two-Handed, Slow',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '150 ft/600 ft range',
          '1d8+1',
          'piercing',
          'Ammunition, Heavy, Range, Two-Handed, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Musket',
          'DND5E',
          '10 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Musket allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Loading, Range, Two-Handed, Ammunition (Firearms), Slow',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '40 ft/120 ft range',
          '1d12+1',
          'piercing',
          'Ammunition (Firearms), Range, Loading, Two-Handed, Slow',
          null,

          null,
          null,

          null,
          17
      ),

      (
          'Giant Slayer Pistol',
          'DND5E',
          '3 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                Proficiency with a Pistol allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Loading, Range, Ammunition (Firearms), Vex',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '30 ft/90 ft range',
          '1d10+1',
          'piercing',
          'Ammunition (Firearms), Range, Loading, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Automatic Rifle',
          'DND5E',
          '8 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                ---
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Burst Fire, Reload, Slow',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '80 ft/240 ft range',
          '2d8+1',
          'piercing',
          'Ammunition (Firearms), Range, Reload, Two-Handed, Burst Fire, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Hunting Rifle',
          'DND5E',
          '8 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Reload, Slow',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '80 ft/240 ft range',
          '2d10+1',
          'piercing',
          'Ammunition (Firearms), Range, Reload, Two-Handed, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Revolver',
          'DND5E',
          '3 lb',
          null,
          'ou gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Range, Ammunition (Firearms), Reload, Sap',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '40 ft/120 ft range',
          '2d8+1',
          'piercing',
          'Ammunition (Firearms), Range, Reload, Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Semiautomatic Pistol',
          'DND5E',
          '3 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Range, Ammunition (Firearms), Reload, Vex',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '50 ft/150 ft range',
          '2d6+1',
          'piercing',
          'Ammunition (Firearms), Range, Reload, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Shotgun',
          'DND5E',
          '7 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Reload, Push',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '30 ft/90 ft range',
          '2d8+1',
          'piercing',
          'Ammunition (Firearms), Range, Reload, Two-Handed, Push',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Antimatter Rifle',
          'DND5E',
          '10 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Reload, Sap',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '120 ft/360 ft range',
          '6d8+1',
          'necrotic',
          'Ammunition (Firearms), Range, Reload, Two-Handed, Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Giant Slayer Laser Pistol ',
          'DND5E',
          '2 lb',
          null,
          'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Range, Ammunition (Firearms), Reload, Vex',
          'Dungeon Master’s Guide, pg. 264',
          'rare',
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '40 ft/120 ft range',
          '3d6+1',
          'radiant',
          'Ammunition (Firearms), Range, Reload, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      ('Giant Slayer Laser Rifle',
       'DND5E',
       '7 lb',
       null,
       'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon.
                When you hit a Giant with this weapon, the Giant takes an extra 2d6 damage of the weapon’s type and must succeed on a DC 15 Strength saving throw or have the Prone condition.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                ---
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.
                Notes: Bonus: Magic, Damage: Additional, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Reload, Slow',
       'Bonus: Magic, Damage: Additional, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Reload, Slow',
       'Dungeon Master’s Guide, pg. 264',
       'rare',
       null,
       true,
       false,
       false,
       false,
       true,
       false,
       false,
       null,
       '100 ft/300 ft range',
       '3d8+1',
       'radiant',
       'Ammunition (Firearms), Range, Reload, Two-Handed, Slow',
       null,
       null,
       null,
       null,
       17
      ),
      (
       'Dragon Slayers',
       'DND5E',
       null,
       null,
       'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
            When you hit a dragon with this weapon, the dragon takes an extra 3d6 damage. For the purpose of this weapon, "dragon" refers to any creature with the dragon type, including dragon turtles and wyverns.
            *Applicable Weapons:*
            | Name | Type | Damage | Properties |
            | --- | --- | --- | --- |
            | Greatsword | Martial Melee | 2d6 slashing | Heavy, two-handed |
            | Longsword | Martial Melee | 1d8 slashing | Versatile (1d10) |
            | Rapier | Martial Melee | 1d8 piercing | Finesse |
            | Scimitar | Martial Melee | 1d6 slashing | Finesse, light |
            | Shortsword | Martial Melee | 1d6 piercing | Finesse, light |',
       'bonus: magic, damage: additional, damage, combat, finesse',
       null,
       'rare',
       null,

       true,
       false,
       false,
       false,
       true,
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
      ),
      (
          'Dragon Slayer Dragon Slayer Greatsword',
          'DND5E',
          '6 lb',
          null,
          'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
                When you hit a dragon with this weapon, the dragon takes an extra 3d6 slashing damage. For the purpose of this weapon, "dragon" refers to any creature with the dragon type, including dragon turtles and wyverns.
                Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Heavy, Two-Handed, Graze',
          'rare',
          null,
          true,

          true,
          false,
          false,
          true,
          false,
          false,
          false,
          null,

          '5ft',
          '2d6+1',
          'slashing',
          'Heavy, Two-Handed, Graze',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Dragon Slayer Longsword',
          'DND5E',
          '3 lb',
          null,
          'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
                When you hit a dragon with this weapon, the dragon takes an extra 3d6 points of slashing damage. For the purpose of this weapon, "dragon" refers to any creature with the dragon type, including dragon turtles and wyverns.
                Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Versatile, Sap',
          'rare',
          null,
          true,

          true,
          false,
          false,
          true,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8+1 (1d10+1 two handed)',
          'slashing',
          'Versatile (1d10), Sap',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Dragon Slayer Rapier',
          'DND5E',
          '2 lb',
          null,
          'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
                When you hit a dragon with this weapon, the dragon takes an extra 3d6 points of piercing damage. For the purpose of this weapon, "dragon" refers to any creature with the dragon type, including dragon turtles and wyverns.
                Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Finesse, Vex',
          'rare',
          null,
          true,

          true,
          false,
          false,
          true,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8+1',
          'piercing',
          'Finesse, Vex',
          null,

          null,
          null
          ,
          null,
          5
      ),
      (
          'Dragon Slayer Scimitar',
          'DND5E',
          '3 lb',
          null,
          'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
                When you hit a dragon with this weapon, the dragon takes an extra 3d6 points of slashing damage. For the purpose of this weapon, "dragon" refers to any creature with the dragon type, including dragon turtles and wyverns.
                Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Finesse, Light, Nick',
          'rare',
          null,
          true,

          true,
          false,
          false,
          true,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6+1',
          'slashing',
          'Finesse, Light, Nick',
          null,

          null,
          null
          ,
          null,
          5
      ),
      (
          'Dragon Slayer Shortsword',
          'DND5E',
          '2 lb',
          null,
          'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
                When you hit a dragon with this weapon, the dragon takes an extra 3d6 points of piercing damage. For the purpose of this weapon, "dragon" refers to any creature with the dragon type, including dragon turtles and wyverns.
                Proficiency with a Shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage: Additional, Damage, Combat, Finesse, Light, Vex',
          'rare',
          null,
          true,

          true,
          false,
          false,
          true,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6+1',
          'piercing',
          'Finesse, Light, Vex',
          null,

          null,
          null
          ,
          null,
          5
      ),
      (
       'Staff of Fire',
       'DND5E',
       null,
       null,
       'You have resistance to fire damage while you hold this staff.
            The staff has 10 charges. While holding it, you can use an action to expend 1 or more of its charges to cast one of the following spells from it, using your spell save DC: burning hands (1 charge), fireball (3 charges), or wall of fire (4 charges).
            The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff blackens, crumbles into cinders, and is destroyed.',
       'Resistance: Fire, Druid, Sorcerer, Warlock, or Wizard, Damage, Control, Combat, Warding',
       'Dungeon Master’s Guide, pg. 307',
       'very rare',
       null,

       true,
       true,
       false,
       false,
       false,
       false,
       true,
       10,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       17
      ),
      (
       'Nine Lives Stealer''s',
       'DND5E',
       null,
       null,
       'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
            Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.

            *Weapons*
            | *Name* | *Damage* | *Properties* | *Mastery* |
            | **Simple Melee Weapons** |
            | Club | 1d4 Bludgeoning | Light | Slow |
            | Dagger | 1d4 Piercing | Finesse, Light, Thrown (Range 20/60) | Nick |
            | Greatclub | 1d8 Bludgeoning | Two-Handed | Vex |
            | Handaxe | 1d6 Slashing | Light, Thrown (Range 20/60) | Vex |
            | Javelin | 1d6 Piercing | Thrown (Range 30/120) | Slow |
            | Light Hammer | 1d4 Bludgeoning | Light, Thrown (Range 20/60) | Nick |
            | Mace | 1d6 Bludgeoning | - | Sap |
            | Quarterstaff | 1d6 Bludgeoning | Versatile (1d8) | Topple |
            | Sickle | 1d4 Slashing | Light | Nick |
            | Spear | 1d6 Piercing | Thrown (Range 20/60), Versatile (1d8) | Sap |

            | **Simple Ranged Weapons** |
            | Dart | 1d4 Piercing | Finesse, Thrown (Range 20/60) | Vex |
            | Light Crossbow | 1d8 Piercing | Ammunition (Range 80/320; Bolt), Loading, Two-Handed | Slow |
            | Shortbow | 1d6 Piercing | Ammunition (Range 80/320; Arrow), Two-Handed | Vex |
            | Sling | 1d4 Bludgeoning | Ammunition (Range 30/120; Bullet) | Slow |

            | **Martial Melee Weapons** |
            | Battleaxe | 1d8 Slashing | Versatile (1d10) | Topple |
            | Flail | 1d8 Bludgeoning | - | Sap |
            | Glaive | 1d10 Slashing | Heavy, Reach, Two-Handed | Graze |
            | Greataxe | 1d12 Slashing | Heavy, Two-Handed | Cleave |
            | Greatsword | 2d6 Slashing | Heavy, Two-Handed | Graze |
            | Halberd | 1d10 Slashing | Heavy, Reach, Two-Handed | Cleave |
            | Lance | 1d10 Piercing | Heavy, Reach, Two-Handed (unless mounted) | Topple |
            | Longsword | 1d8 Slashing | Versatile (1d10) | Sap |
            | Maul | 2d6 Bludgeoning | Heavy, Two-Handed | Topple |
            | Morningstar | 1d8 Piercing | - | Sap |
            | Pike | 1d10 Piercing | Heavy, Reach, Two-Handed | Push |
            | Rapier | 1d8 Piercing	Finesse	Vex
            | Scimitar | 1d6 Slashing | Finesse, Light | Nick |
            | Shortsword | 1d6 Piercing | Finesse, Light | Vex |
            | Trident | 1d8 Piercing | Thrown (Range 20/60), Versatile (1d10) | Topple |
            | Warhammer | 1d8 Bludgeoning | Versatile (1d10) | Push |
            | War Pick | 1d8 Piercing | Versatile (1d10) | Sap |
            | Whip | 1d4 Slashing | Finesse, Reach | Slow |

            | **Martial Ranged Weapons** |
            | Blowgun | 1 Piercing | Ammunition (Range 25/100; Needle), Loading | Vex |
            | Hand Crossbow | 1d6 Piercing | Ammunition (Range 30/120; Bolt), Light, Loading | Vex |
            | Heavy Crossbow | 1d10 Piercing | Ammunition (Range 100/400; Bolt), Heavy, Loading, Two-Handed | Push |
            | Longbow | 1d8 Piercing | Ammunition (Range 150/600; Arrow), Heavy, Two-Handed | Slow |
            | Musket | 1d12 Piercing | Ammunition (Range 40/120; Bullet), Loading, Two-Handed | Slow |
            | Pistol | 1d10 Piercing | Ammunition (Range 30/90; Bullet), Loading | Vex |
            | Automatic Rifle | 2d8 Piercing | Ammunition, (Range 80/240; Bullet), Burst Fire, Reload (30 shots), Two-Handed | Slow |
            | Hunting Rifle | 2d10 Piercing | Ammunition (Range 80/240; Bullet), Reload (5 shots), Two-Handed | Slow |
            | Revolver | 2d8 Piercing | Ammunition (Range 40/120; Bullet), Reload (6 shots) | Sap |
            | Semiautomatic Pistol | 2d6 Piercing | Ammunition (Range 50/150; Bullet), Reload (15 shots) | Vex |
            | Shotgun | 2d8 Piercing | Ammunition (Range 30/90; Bullet), Reload (2 shots), Two-Handed | Push |
            | Antimatter Rifle | 6d8 Necrotic | Ammunition (Range 120/360; Energy Cell), Reload(2 shots), Two-Handed | Sap |
            | Laser Pistol | 3d6 Radiant | Ammunition (Range 40/120; Energy Cell), Reload (50 shots) | Vex |
            | Laser Rifle | 3d8 Radiant | Ammunition (Range 100/300; Energy Cell), Reload (30 shots), Two-Handed |',
       'Notes: Bonus: Magic, Damage, Combat, Versatile, Sap',
       null,
       'very rare',
       null,

       true,
       true,
       false,
       false,
       false,
       true,
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
      ),
      (
          'Nine Lives Stealer Club',
          'DND5E',
          '2 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Club allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage, Combat, Light, Slow',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d4+2',
          'bludgeoning',
          'Light, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Dagger',
          'DND5E',
          '1 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Dagger allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn',
          'Bonus: Magic, Damage, Combat, Finesse, Light, Thrown, Nick',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft (20 ft/60 ft range)',
          '1d4+2',
          'piercing',
          'Finesse, Light, Thrown, Nick',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Greatclub',
          'DND5E',
          '10 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Greatclub allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Magic, Damage, Combat, Two-Handed, Push',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d8+2',
          'bludgeoning',
          'Two-Handed, Push',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Handaxe',
          'DND5E',
          '2 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Handaxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage, Combat, Light, Thrown, Vex',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft (20 ft/60 ft range)',
          '1d6+2',
          'slashing',
          'Light, Thrown, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Javelin',
          'DND5E',
          '2 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Javelin allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage, Combat, Thrown, Slow',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft (30 ft/120 ft range)',
          '1d6+2',
          'piercing',
          'Thrown, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Light Hammer',
          'DND5E',
          '2 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Light Hammer allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Bonus: Magic, Damage, Combat, Light, Thrown, Nick',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft (20 ft/60 ft range)',
          '1d4+2',
          'bludgeoning',
          'Light, Thrown, Nick',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Mace',
          'DND5E',
          '4 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Mace allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage, Combat, Sap',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d6+2',
          'bludgeoning',
          'Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Quarterstaff',
          'DND5E',
          '4 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Quarterstaff allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'Bonus: Magic, Damage, Combat, Versatile, Topple',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d6+2 (1d8+2 two handed)',
          'bludgeoning',
          'Versatile (1d8), Topple',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Sickle',
          'DND5E',
          '2 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Sickle allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Bonus: Magic, Damage, Combat, Light, Nick',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d4+2',
          'slashing',
          'Light, Nick',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Spear',
          'DND5E',
          '3 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Spear allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage, Combat, Thrown, Versatile, Sap',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft (20 ft/60 ft range)',
          '1d6+2 (1d8+2 range)',
          'piercing',
          'Thrown, Versatile (1d8), Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Dart',
          'DND5E',
          '0.25 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Dart allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage, Combat, Finesse, Thrown, Vex',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '20 ft/60 ft range',
          '1d4+2',
          'piercing',
          'Finesse, Thrown, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Light Crossbow',
          'DND5E',
          '5 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Light Crossbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage, Combat, Ammunition, Loading, Range, Two-Handed, Slow',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '80 ft/320 ft range',
          '1d8',
          'piercing',
          'Ammunition, Loading, Range, Two-Handed, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Shortbow',
          'DND5E',
          '',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Shortbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage, Combat, Ammunition, Range, Two-Handed, Vex',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '80 ft/320 ft range',
          '1d6',
          'piercing',
          'Ammunition, Range, Two-Handed, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Sling',
          'DND5E',
          '',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Sling allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage, Combat, Ammunition, Range, Slow',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '30 ft/120 ft range',
          '1d4',
          'bludgeoning',
          'Ammunition, Range, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Battleaxe',
          'DND5E',
          '4 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Battleaxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'Bonus: Magic, Damage, Combat, Versatile, Topple',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d8+2 (1d10+2 two handed)',
          'slashing',
          'Versatile (1d10), Topple',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Flail',
          'DND5E',
          '2 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Flail allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage, Combat, Sap',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d8+2',
          'bludgeoning',
          'Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Glaive',
          'DND5E',
          '6 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Glaive allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Bonus: Magic, Damage, Combat, Heavy, Reach, Two-Handed, Graze',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '10 ft',
          '1d10+2',
          'slashing',
          'Heavy, Reach, Two-Handed, Graze',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Greataxe',
          'DND5E',
          '7 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Greataxe allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Cleave. If you hit a creature with a melee attack roll using this weapon, you can make a melee attack roll with the weapon against a second creature within 5 feet of the first that is also within your reach. On a hit, the second creature takes the weapon’s damage, but don’t add your ability modifier to that damage unless that modifier is negative. You can make this extra attack only once per turn.',
          'Bonus: Magic, Damage, Combat, Heavy, Two-Handed, Cleave',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d12+2',
          'slashing',
          'Heavy, Two-Handed, Cleave',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Greatsword',
          'DND5E',
          '6 lb',
          null,
          'You gain a +2 bonus to attack and damage rolls made with this magic weapon.
                The sword has 1d8 + 1 charges. If you score a critical hit against a creature that has fewer than 100 hit points, it must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body (a construct or an undead is immune). The sword loses 1 charge if the creature is slain. When the sword has no charges remaining, it loses this property.
                Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Bonus: Magic, Damage, Combat, Heavy, Two-Handed, Graze',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '2d6+2',
          'slashing',
          'Heavy, Two-Handed, Graze',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Halberd',
          'DND5E',
          '6 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Halberd allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Cleave. If you hit a creature with a melee attack roll using this weapon, you can make a melee attack roll with the weapon against a second creature within 5 feet of the first that is also within your reach. On a hit, the second creature takes the weapon’s damage, but don’t add your ability modifier to that damage unless that modifier is negative. You can make this extra attack only once per turn.',
          'Bonus: Magic, Damage, Combat, Heavy, Reach, Two-Handed, Cleave',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '10 ft',
          '1d10+2',
          'slashing',
          'Heavy, Reach, Two-Handed, Cleave',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Lance',
          'DND5E',
          '6 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Lance allows you to add your proficiency bonus to the attack roll for any attack you make with it. A Lance requires two hands to wield when you aren''t mounted.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'Bonus: Magic, Damage, Combat, Heavy, Reach, Two-Handed, Topple',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '10 ft',
          '1d10+2',
          'piercing',
          'Reach, Topple, Heavy, Two-Handed (unless mounted)',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Longsword',
          'DND5E',
          '3 lb',
          null,
          '
                You gain a +2 bonus to attack and damage rolls made with this magic weapon.
                The sword has 1d8 + 1 charges. If you score a critical hit against a creature that has fewer than 100 hit points, it must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body (a construct or an undead is immune). The sword loses 1 charge if the creature is slain. When the sword has no charges remaining, it loses this property.
                Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage, Combat, Versatile, Sap',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d8+2 (1d10+2 two handed)',
          'slashing',
          'Versatile (1d10), Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Maul',
          'DND5E',
          '10 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Maul allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'Bonus: Magic, Damage, Combat, Heavy, Two-Handed, Topple',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '2d6+2',
          'bludgeoning',
          'Heavy, Two-Handed, Topple',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Morningstar',
          'DND5E',
          '4 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Morningstar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage, Combat, Sap',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d8+2',
          'piercing',
          'Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Pike',
          'DND5E',
          '18 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Pike allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Bonus: Magic, Damage, Combat, Heavy, Reach, Two-Handed, Push',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '10 ft',
          '1d10+2',
          'piercing',
          'Heavy, Reach, Two-Handed, Push',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Rapier',
          'DND5E',
          '2 lb',
          null,
          'You gain a +2 bonus to attack and damage rolls made with this magic weapon.
                The sword has 1d8 + 1 charges. If you score a critical hit against a creature that has fewer than 100 hit points, it must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body (a construct or an undead is immune). The sword loses 1 charge if the creature is slain. When the sword has no charges remaining, it loses this property.
                Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage, Combat, Finesse, Vex',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d8+2',
          'piercing',
          'Finesse, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Scimitar',
          'DND5E',
          '3 lb',
          null,
          'You gain a +2 bonus to attack and damage rolls made with this magic weapon.
                The sword has 1d8 + 1 charges. If you score a critical hit against a creature that has fewer than 100 hit points, it must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body (a construct or an undead is immune). The sword loses 1 charge if the creature is slain. When the sword has no charges remaining, it loses this property.
                Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Bonus: Magic, Damage, Combat, Finesse, Light, Nick',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d6+2',
          'slashing',
          'Finesse, Light, Nick',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Shortsword',
          'DND5E',
          '2 lb',
          null,
          'You gain a +2 bonus to attack and damage rolls made with this magic weapon.
                The sword has 1d8 + 1 charges. If you score a critical hit against a creature that has fewer than 100 hit points, it must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body (a construct or an undead is immune). The sword loses 1 charge if the creature is slain. When the sword has no charges remaining, it loses this property.
                Proficiency with a Shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage, Combat, Finesse, Light, Vex',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d6+2',
          'piercing',
          'Finesse, Light, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Trident',
          'DND5E',
          '4 lb',
          null,
          '
                You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Trident allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'Bonus: Magic, Damage, Combat, Thrown, Versatile, Topple',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft (20 ft/60 ft range)',
          '1d8+2 (1d10+2 range)',
          'piercing',
          'Thrown, Versatile (1d10), Topple',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Warhammer',
          'DND5E',
          '5 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Warhammer allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Bonus: Magic, Damage, Combat, Versatile, Push',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d8+2 (1d10+2 two handed)',
          'bludgeoning',
          'Versatile (1d10), Push',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer War Pick',
          'DND5E',
          '2 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a War Pick allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage, Combat, Versatile, Sap',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '1d8+2 (1d10+2 two handed)',
          'piercing',
          'Sap, Versatile (1d10)',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Whip',
          'DND5E',
          '3 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Whip allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage, Combat, Finesse, Reach, Slow',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '10 ft',
          '1d4+2',
          'slashing',
          'Finesse, Reach, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Blowgun',
          'DND5E',
          '1 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Blowgun allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage, Combat, Ammunition, Loading, Range, Vex',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '25 ft/100 ft range',
          '1',
          'piercing',
          'Ammunition, Loading, Range, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Hand Crossbow',
          'DND5E',
          '3 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Hand Crossbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage, Combat, Ammunition, Light, Loading, Range, Vex',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '30 ft/120 ft range',
          '1d6',
          'piercing',
          'Ammunition, Range, Light, Loading, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Heavy Crossbow',
          'DND5E',
          '18 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Heavy Crossbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Bonus: Magic, Damage, Combat, Ammunition, Heavy, Loading, Range, Two-Handed, Push',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '100 ft/400 ft range',
          '1d10',
          'piercing',
          'Ammunition, Heavy, Loading, Range, Two-Handed, Push',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Longbow',
          'DND5E',
          '',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Longbow allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'onus: Magic, Damage, Combat, Ammunition, Heavy, Range, Two-Handed, Slow',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '150 ft/600 ft range',
          '1d8',
          'piercing',
          'Ammunition, Heavy, Range, Two-Handed, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Musket',
          'DND5E',
          '10 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Musket allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage, Combat, Loading, Range, Two-Handed, Ammunition (Firearms), Slow',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '40 ft/120 ft range',
          '1d12',
          'piercing',
          'Ammunition (Firearms), Range, Loading, Two-Handed, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Pistol',
          'DND5E',
          '3 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                Proficiency with a Pistol allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage, Combat, Loading, Range, Ammunition (Firearms), Vex',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '30 ft/90 ft range',
          '1d10',
          'piercing',
          'Ammunition (Firearms), Range, Loading, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Automatic Rifle',
          'DND5E',
          '8 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Burst Fire, Reload, Slow',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '80 ft/240 ft range',
          '2d8',
          'piercing',
          'Ammunition (Firearms), Range, Reload, Two-Handed, Burst Fire, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Hunting Rifle',
          'DND5E',
          '8 lb',
          null,
          '
                You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Reload, Slow',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '80 ft/240 ft range',
          '2d10',
          'piercing',
          'Ammunition (Firearms), Range, Reload, Two-Handed, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Revolver',
          'DND5E',
          '3 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage, Combat, Range, Ammunition (Firearms), Reload, Sap',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '40 ft/120 ft range',
          '2d8',
          'piercing',
          'Ammunition (Firearms), Range, Reload, Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Semiautomatic Pistol',
          'DND5E',
          '3 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage, Combat, Range, Ammunition (Firearms), Reload, Vex',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '50 ft/150 ft range',
          '2d6',
          'piercing',
          'Ammunition (Firearms), Range, Reload, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Shotgun',
          'DND5E',
          '7 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Push. If you hit a creature with this weapon, you can push the creature up to 10 feet straight away from yourself if it is Large or smaller.',
          'Bonus: Magic, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Reload, Push',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '30 ft/90 ft range',
          '2d8',
          'piercing',
          'Ammunition (Firearms), Range, Reload, Two-Handed, Push',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer ---',
          'DND5E',
          '',
          null,
          '',
          '',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '5 ft',
          '',
          '',
          '',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Antimatter Rifle',
          'DND5E',
          '10 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Reload, Sap',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '120 ft/360 ft range',
          '6d8',
          'necrotic',
          'Ammunition (Firearms), Range, Reload, Two-Handed, Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Laser Pistol',
          'DND5E',
          '2 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage, Combat, Range, Ammunition (Firearms), Reload, Vex',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '40 ft/120 ft range',
          '3d6',
          'radiant',
          'Ammunition (Firearms), Range, Reload, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Nine Lives Stealer Laser Rifle',
          'DND5E',
          '7 lb',
          null,
          'You gain a +2 bonus to attack rolls and damage rolls made with this magic weapon.
                Life Stealing. The weapon has 1d8 + 1 charges. When you attack a creature that has fewer than 100 Hit Points with this weapon and roll a 20 on the d20 for the attack roll, the creature must succeed on a DC 15 Constitution saving throw or be slain instantly as the sword tears its life force from its body. Constructs and Undead succeed on the save automatically. The weapon loses 1 charge if the creature is slain. When the weapon has no charges remaining, it loses this property.
                It’s up to you to decide whether a character has proficiency with a firearm. Characters in most D&D worlds wouldn’t have such proficiency. During their downtime, characters can use the training rules in the Player’s Handbook to acquire proficiency, assuming that they have enough ammunition to keep the weapons working while mastering their use.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
          'Bonus: Magic, Damage, Combat, Range, Two-Handed, Ammunition (Firearms), Reload, Slow',
          'Dungeon Master’s Guide, pg. 281',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          false,
          null,

          '100 ft/300 ft range',
          '3d8',
          'radiant',
          'Ammunition (Firearms), Range, Reload, Two-Handed, Slow',
          null,

          null,
          null,

          null,
          17
      ),
      (
       'Swords of Wounding',
       'DND5E',
       null,
       null,
       'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
            Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.

            *Applicable Weapons:*
            | *Name* | *Type* | *Damage* | *Properties* |
            | --- | --- | --- | --- |
            | Greatsword | Martial Melee | 2d6 slashing | Heavy, two-handed |
            | Longsword | Martial Melee | 1d8 slashing | Versatile (1d10) |
            | Rapier | Martial Melee | 1d8 piercing | Finesse |
            | Scimitar | Martial Melee | 1d6 slashing | Finesse, light |
            | Shortsword | Martial Melee | 1d6 piercing | Finesse, light |',
       'Damage: Necrotic, Damage, Combat',
       'Basic Rules (2014), pg. 207',
       'rare',
       null,

       true,
       false,
       true,
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
      ),
      (
          'Greatsword of Wounding',
          'DND5E',
          '6 lb',
          null,
          'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
                Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.
                Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Damage: Necrotic, Damage, Combat, Heavy, Two-Handed, Graze',
          null,
          'rare',
          null,

          true,
          false,
          true,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '2d6 (1d4 Necrotic Per Wound, DC 15 Constitution Save Ends Effect)',
          'slashing',
          'Heavy, Two-Handed, Graze',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Longsword of Wounding',
          'DND5E',
          '3 lb',
          null,
          'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
                Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.
                Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Damage: Necrotic, Damage, Combat, Versatile, Sap',
          null,
          'rare',
          null,

          true,
          false,
          true,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8 (1d10 two handed) (1d4 Necrotic Per Wound, DC 15 Constitution Save Ends Effect)',
          'slashing',
          'Versatile (1d10), Sap',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Rapier of Wounding',
          'DND5E',
          '2 lb',
          null,
          'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
                Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.
                Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Necrotic, Damage, Combat, Finesse, Vex',
          null,
          'rare',
          null,

          true,
          false,
          true,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8 (1d4 Necrotic Per Wound, DC 15 Constitution Save Ends Effect)',
          'piercing',
          'Finesse, Vex',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Scimitar of Wounding',
          'DND5E',
          '3 lb',
          null,
          'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
                Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.
                Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Damage: Necrotic, Damage, Combat, Finesse, Light, Nick',
          null,
          'rare',
          null,

          true,
          false,
          true,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6 (1d4 Necrotic Per Wound, DC 15 Constitution Save Ends Effect)',
          'slashing',
          'Finesse, Light, Nick',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Shortsword of Wounding',
          'DND5E',
          '2 lb',
          null,
          'Hit points lost to this weapon''s damage can be regained only through a short or long rest, rather than by regeneration, magic, or any other means.
                Once per turn, when you hit a creature with an attack using this magic weapon, you can wound the target. At the start of each of the wounded creature''s turns, it takes 1d4 necrotic damage for each time you''ve wounded it, and it can then make a DC 15 Constitution saving throw, ending the effect of all such wounds on itself on a success. Alternatively, the wounded creature, or a creature within 5 feet of it, can use an action to make a DC 15 Wisdom (Medicine) check, ending the effect of such wounds on it on a success.
                Proficiency with a Shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Necrotic, Damage, Combat, Finesse, Light, Vex',
          null,
          'rare',
          null,

          true,
          false,
          true,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6 (1d4 Necrotic Per Wound, DC 15 Constitution Save Ends Effect)',
          'piercing',
          'Finesse, Light, Vex',
          null,

          null,
          null,

          null,
          5
      ),
      (
          '--- of Wounding',
          'DND5E',
          '',
          null,
          '',
          '',
          null,
          'rare',
          null,

          true,
          false,
          true,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '',
          '',
          '',
          null,

          null,
          null,

          null,
          5
      ),
      (
          '--- of Wounding',
          'DND5E',
          '',
          null,
          '',
          '',
          null,
          'rare',
          null,

          true,
          false,
          true,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '',
          '',
          '',
          null,

          null,
          null,

          null,
          5
      ),
      (
          '--- of Wounding',
          'DND5E',
          '',
          null,
          '',
          '',
          null,
          'rare',
          null,

          true,
          false,
          true,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '',
          '',
          '',
          null,

          null,
          null,

          null,
          5
      ),
      (
       'Frost Brand',
       'DND5E',
       null,
       null,
       'When you hit with an attack using this magic sword, the target takes an extra 1d6 cold damage. In addition, while you hold the sword, you have resistance to fire damage.
                In freezing temperatures, the blade sheds bright light in a 10-foot radius and dim light for an additional 10 feet.
                When you draw this weapon, you can extinguish all non-magical flames within 30 feet of you. This property can be used no more than once per hour.

                *Applicable Weapons:*

                | Name | Type | Damage | Properties |
                | --- | --- | --- | --- |
                | Greatsword | Martial Melee | 2d6 slashing | Heavy, two-handed |
                | Longsword | Martial Melee | 1d8 slashing | Versatile (1d10) |
                | Rapier | Martial Melee | 1d8 piercing | Finesse |
                | Scimitar | Martial Melee | 1d6 slashing | Finesse, light |
                | Shortsword | Martial Melee | 1d6 piercing	 | Finesse, light |',
       'Damage: Cold, Resistance: Fire, Damage, Combat, Versatile, Sap',
       'Basic Rules (2014), pg. 171',
       'very rare',
       null,

       true,
       true,
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
      ),
      (
          'Frost Brand Greatsword',
          'DND5E',
          '6 lb',
          null,
          'When you hit with an attack roll using this magic weapon, the target takes an extra 1d6 Cold damage. In addition, while you hold the weapon, you have Resistance to Fire damage.
                In freezing temperatures, the weapon sheds Bright Light in a 10-foot radius and Dim Light for an additional 10 feet.
                When you draw this weapon, you can extinguish all nonmagical flames within 30 feet of yourself. Once used, this property can’t be used again for 1 hour.
                Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Damage: Cold, Resistance: Fire, Damage, Combat, Warding, Heavy, Two-Handed, Graze',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '2d6 (1d6 frost)',
          'slashing',
          'Heavy, Two-Handed, Graze',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Frost Brand Longsword',
          'DND5E',
          '3 lb',
          null,
          'When you hit with an attack roll using this magic weapon, the target takes an extra 1d6 Cold damage. In addition, while you hold the weapon, you have Resistance to Fire damage.
                In freezing temperatures, the weapon sheds Bright Light in a 10-foot radius and Dim Light for an additional 10 feet.
                When you draw this weapon, you can extinguish all nonmagical flames within 30 feet of yourself. Once used, this property can’t be used again for 1 hour.
                Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Damage: Cold, Resistance: Fire, Damage, Combat, Warding, Versatile, Sap',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,
          null,

          '5 ft',
          '1d8 (1d10 two hand) (1d6 frost)',
          'slashing',
          'Versatile (1d10), Sap',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Frost Brand Rapier',
          'DND5E',
          '2 lb',
          null,
          'When you hit with an attack roll using this magic weapon, the target takes an extra 1d6 Cold damage. In addition, while you hold the weapon, you have Resistance to Fire damage.
                In freezing temperatures, the weapon sheds Bright Light in a 10-foot radius and Dim Light for an additional 10 feet.
                When you draw this weapon, you can extinguish all nonmagical flames within 30 feet of yourself. Once used, this property can’t be used again for 1 hour.
                Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Cold, Resistance: Fire, Damage, Combat, Warding, Finesse, Vex',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,
          null,

          '5 ft',
          '1d8 (1d6 frost)',
          'piercing',
          'Finesse, Vex',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Frost Brand Scimitar',
          'DND5E',
          '3 lb',
          null,
          'When you hit with an attack roll using this magic weapon, the target takes an extra 1d6 Cold damage. In addition, while you hold the weapon, you have Resistance to Fire damage.
                In freezing temperatures, the weapon sheds Bright Light in a 10-foot radius and Dim Light for an additional 10 feet.
                When you draw this weapon, you can extinguish all nonmagical flames within 30 feet of yourself. Once used, this property can’t be used again for 1 hour.
                Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Damage: Cold, Resistance: Fire, Damage, Combat, Warding, Finesse, Light, Nick',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,
          null,

          '5 ft',
          '1d6 (1d6 frost)',
          'slashing',
          'Finesse, Light, Nick',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Frost Brand Shortsword',
          'DND5E',
          '2 lb',
          null,
          'When you hit with an attack roll using this magic weapon, the target takes an extra 1d6 Cold damage. In addition, while you hold the weapon, you have Resistance to Fire damage.
                In freezing temperatures, the weapon sheds Bright Light in a 10-foot radius and Dim Light for an additional 10 feet.
                When you draw this weapon, you can extinguish all nonmagical flames within 30 feet of yourself. Once used, this property can’t be used again for 1 hour.
                Proficiency with a Shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage: Cold, Resistance: Fire, Damage, Combat, Warding, Finesse, Light, Vex',
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,
          null,

          '5 ft',
          '1d6 (1d6 frost)',
          'piercing',
          'Finesse, Light, Vex',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Frost Brand Glaive',
          'DND5E',
          '6 lb',
          null,
          'When you hit with an attack roll using this magic weapon, the target takes an extra 1d6 Cold damage. In addition, while you hold the weapon, you have Resistance to Fire damage.
                In freezing temperatures, the weapon sheds Bright Light in a 10-foot radius and Dim Light for an additional 10 feet.
                When you draw this weapon, you can extinguish all nonmagical flames within 30 feet of yourself. Once used, this property can’t be used again for 1 hour.
                Proficiency with a Glaive allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Damage: Cold, Resistance: Fire, Heavy, Reach, Two-Handed, Graze',
          'Dungeon Master’s Guide, pg. 263',
          'very rare',
          null,

          true,
          false,
          false,
          false,
          false,
          false,
          null,
          null,

          '10 ft',
          '1d10 (1d6 frost)',
          'slashing',
          'Heavy, Reach, Two-Handed, Graze',
          null,

          null,
          null,

          null,
          5
      ),
      (
       'Wand of Enemy Detection',
       'DND5E',
       null,
       null,
       'This wand has 7 charges. While holding it, you can use an action and expend 1 charge to speak its command word. For the next minute, you know the direction of the nearest creature hostile to you within 60 feet, but not its distance from you. The wand can sense the presence of hostile creatures that are ethereal, invisible, disguised, or hidden, as well as those in plain sight. The effect ends if you stop holding the wand.
            The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed',
       'Detection',
       'Dungeon Master’s Guide, pg. 319',
       'rare',
       null,

       true,
       true,
       false,
       false,
       false,
       false,
       true,
       7,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       17
      ),
      (
       'Crossbow Bolts',
       'DND5E',
       '1.5 lb',
       '1 gp',
       'Crossbow bolts are used with a weapon that has the ammunition property to make a ranged attack. Each time you attack with the weapon, you expend one piece of ammunition. Drawing the ammunition from a quiver, case, or other container is part of the attack (you need a free hand to load a one-handed weapon). At the end of the battle, you can recover half your expended ammunition by taking a minute to search the battlefield.',
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
      ),
      (
       'Staff of Thunder and Lightning',
       'DND5E',
       null,
       null,
       'This staff can be wielded as a magic quarterstaff that grants a +2 bonus to attack and damage rolls made with it. It also has the following additional properties. When one of these properties is used, it can''t be used again until the next dawn.
                *Lightning.* When you hit with a melee attack using the staff, you can cause the target to take an extra 2d6 lightning damage.
                *Thunder.* When you hit with a melee attack using the staff, you can cause the staff to emit a crack of thunder, audible out to 300 feet. The target you hit must succeed on a DC 17 Constitution saving throw or become stunned until the end of your next turn.
                *Lightning Strike.* You can use an action to cause a bolt of lightning to leap from the staff''s tip in a line that is 5 feet wide and 120 feet long. Each creature in that line must make a DC 17 Dexterity saving throw, taking 9d6 lightning damage on a failed save, or half as much damage on a successful one.
                *Thunderclap.* You can use an action to cause the staff to issue a deafening thunderclap, audible out to 600 feet. Each creature within 60 feet of you (not including you) must make a DC 17 Constitution saving throw. On a failed save, a creature takes 2d6 thunder damage and becomes deafened for 1 minute. On a successful save, a creature takes half damage and isn''t deafened.
                *Thunder and Lightning.* You can use an action to use the Lightning Strike and Thunderclap properties at the same time. Doing so doesn''t expend the daily use of those properties, only the use of this one.',
       'Bonus: Magic, Deafened, Stunned, Damage, Control, Debuff, Combat',
       'Dungeon Master’s Guide, pg. 311',
       'very rare',
       null,

       true,
       true,
       false,
       false,
       true,
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
       17
      ),
      (
       'Rod of Lordly Might',
       'DND5E',
       null,
       null,
       'This rod has a flanged head, and it functions as a magic Mace that grants a +3 bonus to attack rolls and damage rolls made with it. The rod has properties associated with six different buttons that are set in a row along the haft. It has three other properties as well, detailed below.
            *Buttons.* You can press one of the following buttons as a Bonus Action; a button’s effect lasts until you push a different button or until you push the same button again, which causes the rod to revert to its normal form:
            *Button 1.* A fiery blade sprouts from the end opposite the rod’s flanged head. The flames shed Bright Light in a 40-foot radius and Dim Light for an additional 40 feet, and the blade functions as a magic Longsword or Shortsword (your choice) that deals an extra 2d6 Fire damage on a hit.
            *Button 2.* The rod’s flanged head folds down and two crescent-shaped blades spring out, transforming the rod into a magic Battleaxe that grants a +3 bonus to attack rolls and damage rolls made with it.
            *Button 3.* The rod’s flanged head folds down, a spear point springs from the rod’s tip, and the rod’s handle lengthens into a 6-foot haft, transforming the rod into a magic Spear that grants a +3 bonus to attack rolls and damage rolls made with it.
            *Button 4.* The rod transforms into a climbing pole up to 50 feet long (you specify the length), though the rod’s buttons remain within your reach. In surfaces as hard as granite, a spike at the bottom and three hooks at the top anchor the pole. Horizontal bars 3 inches long fold out from the sides, 1 foot apart, forming a ladder. The pole can bear up to 4,000 pounds. More weight or lack of solid anchoring causes the rod to revert to its normal form.
            *Button 5.* The rod transforms into a handheld battering ram and grants its user a +10 bonus to Strength (Athletics) checks made to break through doors, barricades, and other barriers.
            *Button 6.* The rod assumes or remains in its normal form and indicates magnetic north. (Nothing happens if this function of the rod is used in a location that has no magnetic north.) The rod also gives you knowledge of your approximate depth beneath the ground or your height above it.
            *Drain Life.* When you hit a creature with a melee attack using the rod, you can force the target to make a DC 17 Constitution saving throw. On a failed save, the target takes an extra 4d6 Necrotic damage, and you regain a number of Hit Points equal to half that Necrotic damage. Once used, this property can’t be used again until the next dawn.
            *Paralyze.* When you hit a creature with a melee attack using the rod, you can force the target to make a DC 17 Constitution saving throw. On a failed save, the target has the Paralyzed condition for 1 minute. The target repeats the save at the end of each of its turns, ending the effect on a success. Once used, this property can’t be used again until the next dawn.
            *Terrify.* While holding the rod, you can take a Magic action to force each creature you can see within 30 feet of yourself to make a DC 17 Wisdom saving throw. On a failed save, a target has the Frightened condition for 1 minute. A Frightened target repeats the save at the end of each of its turns, ending the effect on itself on a success. Once used, this property can’t be used again until the next dawn.',
       'Bonus: Magic, Damage: Necrotict',
       'Dungeon Master’s Guide, pg. 300',
       'legendary',
       null,

       true,
       true,
       false,
       false,
       false,
       false,
       true,
       3,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       5
      ),
      (
       'Wand of Fear',
       'DND5E',
       null,
       null,
       'This wand has 7 charges for the following properties. It regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.
            *Command.* While holding the wand, you can use an action to expend 1 charge and command another creature to flee or grovel, as with the command spell (save DC 15).
            *Cone of Fear.* While holding the wand, you can use an action to expend 2 charges, causing the wand''s tip to emit a 60-foot cone of amber light. Each creature in the cone must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. While it is frightened in this way, a creature must spend its turns trying to move as far away from you as it can, and it can''t willingly move to a space within 30 feet of you. It also can''t take reactions. For its action, it can use only the Dash action or try to escape from an effect that prevents it from moving. If it has nowhere it can move, the creature can use the Dodge action. At the end of each of its turns, a creature can repeat the saving throw, ending the effect on itself on a success.',
       'Frightened, Control',
       'Basic Rules (2014), pg. 210',
       'rare',
       null,

       true,
       false,
       true,
       false,
       false,
       false,
       true,
       7,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       5
      ),
      (
       'Wand of Secrets',
       'DND5E',
       null,
       null,
       'The wand has 3 charges. While holding it, you can use an action to expend 1 of its charges, and if a secret door or trap is within 30 feet of you, the wand pulses and points at the one nearest to you. The wand regains 1d3 expended charges daily at dawn.',
       'Detection',
       'Dungeon Master’s Guide, pg. 322',
       'uncommon',
       null,

       true,
       false,
       false,
       false,
       false,
       false,
       true,
       3,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       5
      ),
      (
       'Hammer of Thunderbolts',
       'DND5E',
       '10 lb',
       null,
       'You gain a +1 bonus to attack and damage rolls made with this magic weapon.
            Giant''s Bane (Requires Attunement). You must be wearing a belt of giant strength (any variety) and gauntlets of ogre power to attune to this weapon. The attunement ends if you take off either of those items. While you are attuned to this weapon and holding it, your Strength score increases by 4 and can exceed 20, but not 30. When you roll a 20 on an attack roll made with this weapon against a giant, the giant must succeed on a DC 17 Constitution saving throw or die.
            The hammer also has 5 charges. While attuned to it, you can expend 1 charge and make a ranged weapon attack with the hammer, hurling it as if it had the thrown property with a normal range of 20 feet and a long range of 60 feet. If the attack hits, the hammer unleashes a thunderclap audible out to 300 feet. The target and every creature within 30 feet of it must succeed on a DC 17 Constitution saving throw or be stunned until the end of your next turn. The hammer regains 1d4 + 1 expended charges daily at dawn.
            Proficiency with a Maul allows you to add your proficiency bonus to the attack roll for any attack you make with it.
            ---
            This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
            Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
       'tacking Bonus: Strength Score, Bonus: Magic, Bonus: Ability Score Maximum, Damage, Buff, Combat, Heavy, Two-Handed, Topple',
       'Basic Rules (2014), pg. 173',
       'legendary',
       null,

       true,
       true,
       false,
       true,
       false,
       false,
       true,
       5,

       '5 ft',
       '2d6+1',
       'bludgeoning',
       'Heavy, Two-Handed, Topple',
       null,

       null,
       null,

       null,
       53
      ),
      (
       'Wooden Staff',
       'DND5E',
       '4 lb',
       '5 gp',
       'A druid can use a Wooden Staff as a spellcasting focus, as described in the Spellcasting section.',
       null,
       null,
       null,
       null,

       true,
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
      ),
      (
       'Wand of the War Mage',
       'DND5E',
       null,
       null,
       'While holding this wand, you gain a bonus to spell attack rolls determined by the wand’s rarity. In addition, you ignore Half Cover when making a spell attack roll.
                | RARITY | BONUS |
                | --- | --- |
                | Uncommon | +1 |
                | Rare | +2 |
                | Very Rare | +3 |',
       'Bonus: Spell Attacks, Spellcaster, Buff, Combat',
       'Dungeon Master’s Guide, pg. 212',
       'varies',
       null,

       true,
       true,
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
      ),
      (
       'Wand of Fireballs',
       'DND5E',
       null,
       null,
       'This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the fireball spell (save DC 15) from it. For 1 charge, you cast the 3rd-level version of the spell. You can increase the spell slot level by one for each additional charge you expend.
                The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.',
       'Spellcaster, Damage, Combat',
       'Dungeon Master’s Guide, pg. 319',
       'rare',
       null,

       true,
       false,
       true,
       false,
       false,
       false,
       true,
       7,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       5
      ),
      (
       'Staff of Withering',
       'DND5E',
       null,
       null,
       'This staff has 3 charges and regains 1d3 expended charges daily at dawn.
            The staff can be wielded as a magic Quarterstaff. On a hit, it deals damage as a normal Quarterstaff , and you can expend 1 charge to deal an extra 2d10 Necrotic damage to the target and force it to make a DC 15 Constitution saving throw. On a failed save, the target has Disadvantage for 1 hour on any ability check or saving throw that uses Strength or Constitution.',
       'Damage: Necrotic, Cleric, Druid, or Warlock, Damage, Debuff, Combat',
       'Dungeon Master’s Guide, pg. 205',
       'very rare',
       null,

       true,
       true,
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
       17
      ),
      (
       'Arrows',
       'DND5E',
       '1 lb',
       '1 gp',
       '*Bundle Size:* 20
           Arrows are used with a weapon that has the ammunition property to make a ranged attack. Each time you attack with the weapon, you expend one piece of ammunition. Drawing the ammunition from a quiver, case, or other container is part of the attack (you need a free hand to load a one-handed weapon). At the end of the battle, you can recover half your expended ammunition by taking a minute to search the battlefield.',
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
      ),
      (
       'Wand of Paralysis',
       'DND5E',
       null,
       null,
       'This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cause a thin blue ray to streak from the tip toward a creature you can see within 60 feet of you. The target must succeed on a DC 15 Constitution saving throw or be paralyzed for 1 minute. At the end of each of the target''s turns, it can repeat the saving throw, ending the effect on itself on a success.
                The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.',
       'Paralyzed, Spellcaster, Control, Debuff',
       'Dungeon Master’s Guide, pg. 321',
       'rare',
       null,

       true,
       true,
       false,
       false,
       false,
       false,
       true,
       7,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       17
      ),
      (
       'Mace of Terror',
       'DND5E',
       '4 lb',
       null,
       'This magic weapon has 3 charges and regains 1d3 expended charges daily at dawn. While holding the weapon, you can take a Magic action and expend 1 charge to release a wave of terror from it. Each creature of your choice within 30 feet of you must succeed on a DC 15 Wisdom saving throw or have the Frightened condition for 1 minute. While Frightened in this way, a creature must spend its turns trying to move as far away from you as it can, and it can’t make Opportunity Attacks. For its action, it can use only the Dash action or try to escape from an effect that prevents it from moving. If it has nowhere it can move, the creature can take the Dodge action. At the end of each of its turns, a creature repeats the save, ending the effect on itself on a success.',
       'frightened, damage, control, debuff, combat',
       'Dungeon Master’s Guide, pg. 276',
       'rare',
       null,

       true,
       true,
       false,
       false,
       false,
       false,
       true,
       3,

       '5 ft',
       '1d6',
       'bludgeoning',
       'Sap',
       null,

       null,
       null,

       null,
       17
      ),
      (
       'Arrow of Slaying',
       'DND5E',
       null,
       null,
       'An arrow of slaying is a magic weapon meant to slay a particular kind of creature. Some are more focused than others; for example, there are both arrows of dragon slaying and arrows of blue dragon slaying. If a creature belonging to the type, race, or group associated with an arrow of slaying takes damage from the arrow, the creature must make a DC 17 Constitution saving throw, taking an extra 6d10 piercing damage on a failed save, or half as much extra damage on a successful one.
            Once an arrow of slaying deals its extra damage to a creature, it becomes a nonmagical arrow.
            Other types of magic ammunition of this kind exist, such as bolts of slaying meant for a crossbow, though arrows are most common.',
       'Damage: Piercing, Damage, Combat, Bane',
       null,
       'very rare',
       null,

       true,
       false,
       false,
       false,
       false,
       false,
       false,
       null,

       null,
       '6d10 (DC 17 Constitution for Half Damage)',
       'Piercing',
       null,
       null,

       null,
       null,

       null,
       5
      ),
      (
       'Wand of Lightning Bolts',
       'DND5E',
       null,
       null,
       'This wand has 7 charges. While holding it, you can use an action to expend 1 or more of its charges to cast the lightning bolt spell (save DC 15) from it. For 1 charge, you cast the 3rd-level version of the spell. You can increase the spell slot level by one for each additional charge you expend.
            *Regaining Charges.* The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.',
       'Spellcaster, Damage, Combat',
       'Dungeon Master’s Guide, pg. 320',
       'rare',
       null,

       true,
       true,
       false,
       false,
       false,
       false,
       true,
       7,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       17
      ),
      (
       'Wand of Web',
       'DND5E',
       null,
       null,
       'This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cast the web spell (save DC 15) from it.
            The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.',
       'spellcaster, control',
       'Dungeon Master’s Guide, pg. 322',
       'uncommon',
       'yes',

       true,
       true,
       false,
       false,
       false,
       false,
       true,
       7,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       17
      ),
      (
       'Lance',
       'DND5E',
       '6 lb',
       '10 gp',
       'Proficiency with a Lance allows you to add your proficiency bonus to the attack roll for any attack you make with it. A Lance requires two hands to wield when you aren''t mounted.
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
       'bonus: magic, damage, combat, reach, special',
       null,
       null,
       null,

       false,
       false,
       false,
       false,
       true,
       false,
       false,
       null,

       '10 ft',
       '1d10',
       'piercing',
       'Reach, Topple, Heavy, Two-Handed (unless mounted)',
       null,

       null,
       null,

       null,
       17
      ),
      (
          'Lance, +1',
          'DND5E',
          '6 lb',
          null,
          'You have a +1 bonus to attack and damage rolls made with this magic weapon.
                Proficiency with a Lance allows you to add your proficiency bonus to the attack roll for any attack you make with it. A Lance requires two hands to wield when you aren''t mounted.
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'bonus: magic, damage, combat, reach, special',
          null,
          null,
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '10 ft',
          '1d10+1',
          'Piercing',
          'Reach, Topple, Heavy, Two-Handed (unless mounted)',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Lance, +2',
          'DND5E',
          '6 lb',
          null,
          'You have a +2 bonus to attack and damage rolls made with this magic weapon.
                Proficiency with a Lance allows you to add your proficiency bonus to the attack roll for any attack you make with it. A Lance requires two hands to wield when you aren''t mounted.
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'bonus: magic, damage, combat, reach, special',
          null,
          null,
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '10 ft',
          '1d10+2',
          'Piercing',
          'Reach, Topple, Heavy, Two-Handed (unless mounted)',
          null,

          null,
          null,

          null,
          17
      ),

      (
          'Lance, +3',
          'DND5E',
          '6 lb',
          null,
          'You have a +3 bonus to attack and damage rolls made with this magic weapon.
                Proficiency with a Lance allows you to add your proficiency bonus to the attack roll for any attack you make with it. A Lance requires two hands to wield when you aren''t mounted.
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Topple. If you hit a creature with this weapon, you can force the creature to make a Constitution saving throw (DC 8 plus the ability modifier used to make the attack roll and your Proficiency Bonus). On a failed save, the creature has the Prone condition.',
          'bonus: magic, damage, combat, reach, special',
          null,
          null,
          null,

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '10 ft',
          '1d10+3',
          'Piercing',
          'Reach, Topple, Heavy, Two-Handed (unless mounted)',
          null,

          null,
          null,

          null,
          17
      ),
      (
       'Wand of Polymorph',
       'DND5E',
       null,
       null,
       'This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cast the polymorph spell (save DC 15) from it.
            The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.',
       'Spellcaster, Control, Shapechanging',
       'Dungeon Master’s Guide, pg. 321',
       'very rare',
       null,

       true,
       true,
       false,
       false,
       false,
       false,
       true,
       7,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       17
      ),
      (
       'Ram, Portable',
       'DND5E',
       '35 lb',
       '4 gp',
       'You can use a portable ram to break down doors. When doing so, you gain a +4 bonus on the Strength check. One other character can help you use the ram, giving you advantage on this check.',
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
       53
      ),
      (
       'Hammer',
       'DND5E',
       '3 lb',
       '1 gp',
       'This one-handed hammer with an iron head is useful for pounding pitons into a wall.',
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
      ),
      (
       'Hammer, Sledge',
       'DND5E',
       '10 lb',
       '2 gp',
       'This two-handed, iron-headed hammer is good for smashing open treasure chests.',
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
      ),
      (
       'Dagger of Venom',
       'DND5E',
       '1 lb',
       null,
       '
            You gain a +1 bonus to attack and damage rolls made with this magic weapon.
            You can use an action to cause thick, black poison to coat the blade. The poison remains for 1 minute or until an attack using this weapon hits a creature. That creature must succeed on a DC 15 Constitution saving throw or take 2d10 poison damage and become poisoned for 1 minute. The dagger can''t be used this way again until the next dawn.
            Proficiency with a Dagger allows you to add your proficiency bonus to the attack roll for any attack you make with it.
            ---
            This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
            Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
       'Damage: Poison, Bonus: Magic, Poisoned, Damage, Debuff, Combat, Finesse, Light, Thrown, Nick',
       'Dungeon Master’s Guide, pg. 248',
       'rare',
       null,

       true,
       false,
       false,
       false,
       true,
       false,
       true,
       1,

       '5 ft (20 ft/60 ft range)',
       '1d4+1 (2d10 poison)',
       'piercing',
       'Finesse, Light, Thrown, Nick',
       null,

       null,
       null,

       null,
       17
      ),
      (
       'Sling Bullets',
       'DND5E',
       '1 1/2 lb',
       '4 cp',
       'Sling bullets are used with a weapon that has the ammunition property to make a ranged attack. Each time you attack with the weapon, you expend one piece of ammunition. Drawing the ammunition from a quiver, case, or other container is part of the attack (you need a free hand to load a one-handed weapon). At the end of the battle, you can recover half your expended ammunition by taking a minute to search the battlefield.',
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
      ),
      (
       'Quiver',
       'DND5E',
       '1 lb',
       '1 gp',
       'A quiver can hold up to 20 arrows.',
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
      ),
      (
       'Staff of Charming',
       'DND5E',
       null,
       null,
       'While holding this staff, you can use an action to expend 1 of its 10 charges to cast charm person, command, or comprehend languages from it using your spell save DC. The staff can also be used as a magic quarterstaff.
            If you are holding the staff and fail a saving throw against an enchantment spell that targets only you, you can turn your failed save into a successful one. You can''t use this property of the staff again until the next dawn. If you succeed on a save against an enchantment spell that targets only you, with or without the staff''s intervention, you can use your reaction to expend 1 charge from the staff and turn the spell back on its caster as if you had cast the spell.
            The staff regains 1d8 + 2 expended charges daily at dawn. If you expend the last charge, roll a d20. On a 1, the staff becomes a nonmagical quarterstaff.',
       'Bard, Cleric, Druid, Sorcerer, Warlock, or Wizard, Control, Communication',
       'Dungeon Master’s Guide, pg. 307',
       'rare',
       null,

       true,
       true,
       false,
       false,
       false,
       false,
       true,
       10 ,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       17
      ),
      (
       'Wand of Wonder',
       'DND5E',
       null,
       null,
       'This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges and choose a target within 120 feet of you. The target can be a creature, an object, or a point in space. Roll d100 and consult the following table to discover what happens.
                If the effect causes you to cast a spell from the wand, the spell''s save DC is 15. If the spell normally has a range expressed in feet, its range becomes 120 feet if it isn''t already. If an effect covers an area, you must center the spell on and include the target. If an effect has multiple possible subjects, the GM randomly determines which ones are affected.
                The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into dust and is destroyed.

                | *d100* | *Effect* |
                | --- | --- |
                | 01-05 | You cast slow. |
                | 06-10 | You cast faerie fire. |
                | 11-15 | You are stunned until the start of your next turn, believing something awesome just happened. |
                | 16-20 | You cast gust of wind. |
                | 21-25 | You cast detect thoughts on the target you chose. If you didn''t target a creature, you instead take 1d6 psychic damage. |
                | 26-30 | You cast stinking cloud. |
                | 31-33 | Heavy rain falls in a 60-foot radius centered on the target. The area becomes lightly obscured. The rain falls until the start of your next turn. |
                | 34-36 | An animal appears in the unoccupied space nearest the target. The animal isn''t under your control and acts as it normally would. Roll a d100 to determine which animal appears. On a 01–25, a rhinoceros appears; on a 26–50, an elephant appears; and on a 51–100, a rat appears. |
                | 37-46 | You cast lightning bolt. |
                | 47-49 | A cloud of 600 oversized butterflies fills a 30‐foot radius centered on the target. The area becomes heavily obscured. The butterflies remain for 10 minutes. |
                | 50-53 | You enlarge the target as if you had cast enlarge/reduce. If the target can''t be affected by that spell, or if you didn''t target a creature, you become the target. |
                | 54-58 | You cast darkness. |
                | 59-62 | Grass grows on the ground in a 60‐foot radius centered on the target. If grass is already there, it grows to ten times its normal size and remains overgrown for 1 minute. |
                | 63-65 | An object of the GM''s choice disappears into the Ethereal Plane. The object must be neither worn nor carried, within 120 feet of the target, and no larger than 10 feet in any dimension. |
                | 66-69 | You shrink yourself as if you had cast enlarge/reduce on yourself. |
                | 70-79 | You cast fireball. |
                | 80-84 | You cast invisibility on yourself. |
                | 85-87 | Leaves grow from the target. If you chose a point in space as the target, leaves sprout from the creature nearest to that point. Unless they are picked off, the leaves turn brown and fall off after 24 hours. |
                | 88-90 | A stream of 1d4 × 10 gems, each worth 1 gp, shoots from the wand''s tip in a line 30 feet long and 5 feet wide. Each gem deals 1 bludgeoning damage, and the total damage of the gems is divided equally among all creatures in the line. |
                | 91-95 | A burst of colorful shimmering light extends from you in a 30‐foot radius. You and each creature in the area that can see must succeed on a DC 15 Constitution saving throw or become blinded for 1 minute. A creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. |
                | 96-97 | The target''s skin turns bright blue for 1d10 days. If you chose a point in space, the creature nearest to that point is affected. |
                | 98-00 | If you targeted a creature, it must make a DC 15 Constitution saving throw. If you didn''t target a creature, you become the target and must make the saving throw. If the saving throw fails by 5 or more, the target is instantly petrified. On any other failed save, the target is restrained and begins to turn to stone. While restrained in this way, the target must repeat the saving throw at the end of its next turn, becoming petrified on a failure or ending the effect on a success. The petrification lasts until the target is freed by the greater restoration spell or similar magic. |',
       'Petrified, Spellcaster, Damage, Control, Utility, Combat, Deception',
       'Dungeon Master’s Guide, pg. 322',
       'rare',
       false,

       true,
       true,
       false,
       false,
       false,
       false,
       true,
       7,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       5
      ),
      (
       'Mace of Smiting',
       'DND5E',
       null,
       null,
       'You gain a +1 bonus to attack rolls and damage rolls made with this magic weapon. The bonus increases to +3 when you use the weapon to attack a Construct.
            When you roll a 20 on an attack roll made with this weapon, the target takes an extra 7 Bludgeoning damage, or 14 Bludgeoning damage if it’s a Construct. If a Construct has 25 Hit Points or fewer after taking this damage, it is destroyed.
            Proficiency with a Mace allows you to add your proficiency bonus to the attack roll for any attack you make with it.
            ---
            This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
            *Sap.* If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
       'Bonus: Magic, Damage, Combat, Bane, Sap',
       'Dungeon Master’s Guide, pg. 179',
       'rare',
       null,

       true,
       false,
       false,
       false,
       true,
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
       17
      ),
      (
       'Staff of Healing',
       'DND5E',
       null,
       null,
       'This staff has 10 charges. While holding the staff, you can cast one of the spells on the following table from it, using your spellcasting ability modifier. The table indicates how many charges you must expend to cast the spell.

                | *Spell* | *Charge Cost* |
                | --- | --- | --- |
                | Cure Wounds | 1 charge per spell level (maximum 4 for a level 4 spell) |
                | Lesser Restoration | 2 |
                | Mass Cure Wounds | 5 |
                *Regaining Charges.* The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll 1d20. On a 1, the staff vanishes in a flash of light, lost forever.',
       'Bard, Cleric, or Druid, Healing',
       'Dungeon Master’s Guide, pg. 308',
       'rare',
       null,

       true,
       true,
       false,
       false,
       false,
       false,
       true,
       10,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       5
      ),
      (
       'Dancing Swords',
       'DND5E',
       null,
       null,
       'You can take a Bonus Action to toss this magic weapon into the air. When you do so, the weapon begins to hover, flies up to 30 feet, and attacks one creature of your choice within 5 feet of itself. The weapon uses your attack roll and adds your ability modifier to damage rolls.
            While the weapon hovers, you can take a Bonus Action to cause it to fly up to 30 feet to another spot within 30 feet of you. As part of the same Bonus Action, you can cause the weapon to attack one creature within 5 feet of the weapon.
            After the hovering weapon attacks for the fourth time, it flies back to you and tries to return to your hand. If you have no hand free, the weapon falls to the ground in your space. If the weapon has no unobstructed path to you, it moves as close to you as it can and then falls to the ground. It also ceases to hover if you grasp it or are more than 30 feet away from it.

            *Applicable Weapons:*

            | *Name* | *Type* | *Damage* | *Properties* |
            | --- | --- | --- | --- |
            | Greatsword | Martial Melee | 2d6 slashing | Heavy, two-handed |
            | Longsword | Martial Melee | 1d8 slashing | Versatile (1d10) |
            | Rapier | Martial Melee | 1d8 piercing | Finesse |
            | Scimitar | Martial Melee | 1d6 slashing | Finesse, light |
            | Shortsword | Martial Melee | 1d6 piercing | Finesse, light |',
       'Damage, Combat',
       'Dungeon Master’s Guide, pg. 161',
       'very rare',
       null,

       true,
       true,
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
       17
      ),
      (
          'Dancing Greatsword',
          'DND5E',
          '6 lb',
          null,
          'You can take a Bonus Action to toss this magic weapon into the air. When you do so, the weapon begins to hover, flies up to 30 feet, and attacks one creature of your choice within 5 feet of itself. The weapon uses your attack roll and adds your ability modifier to damage rolls.
                While the weapon hovers, you can take a Bonus Action to cause it to fly up to 30 feet to another spot within 30 feet of you. As part of the same Bonus Action, you can cause the weapon to attack one creature within 5 feet of the weapon.
                After the hovering weapon attacks for the fourth time, it flies back to you and tries to return to your hand. If you have no hand free, the weapon falls to the ground in your space. If the weapon has no unobstructed path to you, it moves as close to you as it can and then falls to the ground. It also ceases to hover if you grasp it or are more than 30 feet away from it.
                Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Damage, Combat, Heavy, Two-Handed, Graze',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '2d6',
          'slashing',
          'Heavy, Two-Handed, Graze',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Dancing Longsword',
          'DND5E',
          '3 lb',
          null,
          'You can take a Bonus Action to toss this magic weapon into the air. When you do so, the weapon begins to hover, flies up to 30 feet, and attacks one creature of your choice within 5 feet of itself. The weapon uses your attack roll and adds your ability modifier to damage rolls.
                While the weapon hovers, you can take a Bonus Action to cause it to fly up to 30 feet to another spot within 30 feet of you. As part of the same Bonus Action, you can cause the weapon to attack one creature within 5 feet of the weapon.
                After the hovering weapon attacks for the fourth time, it flies back to you and tries to return to your hand. If you have no hand free, the weapon falls to the ground in your space. If the weapon has no unobstructed path to you, it moves as close to you as it can and then falls to the ground. It also ceases to hover if you grasp it or are more than 30 feet away from it.
                Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Damage, Combat, Versatile, Sap',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8 (1d10 standing)',
          'slashing',
          'Versatile (1d10), Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Dancing Rapier',
          'DND5E',
          '2 lb',
          null,
          'You can take a Bonus Action to toss this magic weapon into the air. When you do so, the weapon begins to hover, flies up to 30 feet, and attacks one creature of your choice within 5 feet of itself. The weapon uses your attack roll and adds your ability modifier to damage rolls.
                While the weapon hovers, you can take a Bonus Action to cause it to fly up to 30 feet to another spot within 30 feet of you. As part of the same Bonus Action, you can cause the weapon to attack one creature within 5 feet of the weapon.
                After the hovering weapon attacks for the fourth time, it flies back to you and tries to return to your hand. If you have no hand free, the weapon falls to the ground in your space. If the weapon has no unobstructed path to you, it moves as close to you as it can and then falls to the ground. It also ceases to hover if you grasp it or are more than 30 feet away from it.
                Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage, Combat, Finesse, Vex',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d8',
          'piercing',
          'Finesse, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Dancing Scimitar',
          'DND5E',
          '3 lb',
          null,
          'You can take a Bonus Action to toss this magic weapon into the air. When you do so, the weapon begins to hover, flies up to 30 feet, and attacks one creature of your choice within 5 feet of itself. The weapon uses your attack roll and adds your ability modifier to damage rolls.
                While the weapon hovers, you can take a Bonus Action to cause it to fly up to 30 feet to another spot within 30 feet of you. As part of the same Bonus Action, you can cause the weapon to attack one creature within 5 feet of the weapon.
                After the hovering weapon attacks for the fourth time, it flies back to you and tries to return to your hand. If you have no hand free, the weapon falls to the ground in your space. If the weapon has no unobstructed path to you, it moves as close to you as it can and then falls to the ground. It also ceases to hover if you grasp it or are more than 30 feet away from it.
                Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Damage, Combat, Finesse, Light, Nick',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6',
          'slashing',
          'Finesse, Light, Nick',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Dancing Shortsword',
          'DND5E',
          '2 lb',
          null,
          'You can take a Bonus Action to toss this magic weapon into the air. When you do so, the weapon begins to hover, flies up to 30 feet, and attacks one creature of your choice within 5 feet of itself. The weapon uses your attack roll and adds your ability modifier to damage rolls.
                While the weapon hovers, you can take a Bonus Action to cause it to fly up to 30 feet to another spot within 30 feet of you. As part of the same Bonus Action, you can cause the weapon to attack one creature within 5 feet of the weapon.
                After the hovering weapon attacks for the fourth time, it flies back to you and tries to return to your hand. If you have no hand free, the weapon falls to the ground in your space. If the weapon has no unobstructed path to you, it moves as close to you as it can and then falls to the ground. It also ceases to hover if you grasp it or are more than 30 feet away from it.
                Proficiency with a Shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Damage, Combat, Finesse, Light, Vex',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          false,
          null,

          '5 ft',
          '1d6',
          'piercing',
          'Finesse, Light, Vex',
          null,

          null,
          null,

          null,
          17
      ),
      (
       'Javelin of Lightning',
       'DND5E',
       '2 lb',
       null,
       'This javelin is a magic weapon. When you hurl it and speak its command word, it transforms into a bolt of lightning, forming a line 5 feet wide that extends out from you to a target within 120 feet. Each creature in the line excluding you and the target must make a DC 13 Dexterity saving throw, taking 4d6 lightning damage on a failed save, and half as much damage on a successful one. The lightning bolt turns back into a javelin when it reaches the target. Make a ranged weapon attack against the target. On a hit, the target takes damage from the javelin plus 4d6 lightning damage.
            The javelin''s property can''t be used again until the next dawn. In the meantime, the javelin can still be used as a magic weapon.
            Proficiency with a Javelin allows you to add your proficiency bonus to the attack roll for any attack you make with it.
            ---
            This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
            Slow. If you hit a creature with this weapon and deal damage to it, you can reduce its Speed by 10 feet until the start of your next turn. If the creature is hit more than once by weapons that have this property, the Speed reduction doesn’t exceed 10 feet.',
       'damage: lightning, damage, combat, thrown',
       'Dungeon Master’s Guide, pg. 275',
       'uncommon',
       null,

       true,
       false,
       false,
       false,
       false,
       false,
       true,
       1,

       '30 ft/120 ft',
       '1d6 (4d6 DC 13 Dexterity saving throw; the target and each other creature in a 5-foot-wide Line take 4d6 Lightning damage on a failed save or half as much on a success)',
       'piercing',
       'Thrown, Slow',
       null,

       null,
       null,

       null,
       5
      ),
      (
       'Wand of the War Mage, +1',
       'DND5E',
       null,
       null,
       'While holding this wand, you gain a bonus to spell attack rolls determined by the wand’s rarity. In addition, you ignore Half Cover when making a spell attack roll.',
       'Bonus: Spell Attacks, Spellcaster, Buff, Combat',
       null,
       'uncommon',
       null,

       true,
       true,
       false,
       false,
       false,
       false,
       true,
       null,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       17
      ),
      (
          'Wand of the War Mage, +2',
          'DND5E',
          null,
          null,
          'While holding this wand, you gain a bonus to spell attack rolls determined by the wand’s rarity. In addition, you ignore Half Cover when making a spell attack roll.',
          'Bonus: Spell Attacks, Spellcaster, Buff, Combat',
          null,
          'rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          true,
          null,

          null,
          null,
          null,
          null,
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Wand of the War Mage, +3',
          'DND5E',
          null,
          null,
          'While holding this wand, you gain a bonus to spell attack rolls determined by the wand’s rarity. In addition, you ignore Half Cover when making a spell attack roll.',
          'Bonus: Spell Attacks, Spellcaster, Buff, Combat',
          null,
          'very rare',
          null,

          true,
          true,
          false,
          false,
          false,
          false,
          true,
          null,

          null,
          null,
          null,
          null,
          null,

          null,
          null,

          null,
          17
      ),
      (
       'Sun Blade',
       'DND5E',
       '3 lb',
       null,
       'This item appears to be a longsword hilt. While grasping the hilt, you can use a bonus action to cause a blade of pure radiance to spring into existence, or make the blade disappear. While the blade exists, this magic longsword has the finesse property. If you are proficient with shortswords or longswords, you are proficient with the sun blade.
            You gain a +2 bonus to attack and damage rolls made with this weapon, which deals radiant damage instead of slashing damage. When you hit an undead with it, that target takes an extra 1d8 radiant damage.
            The sword''s luminous blade emits bright light in a 15-foot radius and dim light for an additional 15 feet. The light is sunlight. While the blade persists, you can use an action to expand or reduce its radius of bright and dim light by 5 feet each, to a maximum of 30 feet each or a minimum of 10 feet each.
            Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
            ---
            This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
            Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
       'Bonus: Magic, Damage: Radiant, Replace Damage Type: Radiant, Weapon Property: Finesse, Damage, Combat, Versatile, Sap',
       'Basic Rules (2014), pg. 205',
       'rare',
       null,

       true,
       true,
       false,
       false,
       false,
       true,
       false,
       null,

       '5 ft',
       '1d8 (1d10 two handed) (1d8 When you hit an Undead with this weapon)',
       'radiant',
       'Versatile (1d10), Sap, Finesse',
       null,

       null,
       null,

       null,
       17
      ),
      (
       'Dagger',
       'DND5E',
       '1 lb',
       '2 gp',
       'Proficiency with a Dagger allows you to add your proficiency bonus to the attack roll for any attack you make with it.
            ---
            This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
            Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.

            | *Name* | *Cost* | *Damage* | *Weight* | *Properties* |
            | --- | --- | --- | --- | --- |
            | Dagger | 2 gp | 1d4 Piercing | 1 lb | Finesse, Light, Thrown (range 20/60), Nick |',
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
      ),
      (
       'Longsword, +1',
       'DND5E',
       '3 lb',
       null,
       'You have a +1 bonus to attack and damage rolls made with this magic weapon.',
       'bonus: magic, damage, combat, versatile',
       null,
       null,
       'uncommon',

       true,
       false,
       false,
       false,
       true,
       false,
       false,
       null,

       '5 ft',
       '1d8+1 (1d10+1 two handed)',
       'slashing',
       'Versatile (1d10), Sap',
       null,

       null,
       null,

       null,
       17
      ),
      (
          'Longsword, +2',
          'DND5E',
          '3 lb',
          null,
          'You have a +2 bonus to attack and damage rolls made with this magic weapon.',
          'bonus: magic, damage, combat, versatile',
          null,
          null,
          'uncommon',

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d8+2 (1d10+2 two handed)',
          'slashing',
          'Versatile (1d10), Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
          'Longsword, +3',
          'DND5E',
          '3 lb',
          null,
          'You have a +3 bonus to attack and damage rolls made with this magic weapon.',
          'bonus: magic, damage, combat, versatile',
          null,
          null,
          'uncommon',

          true,
          false,
          false,
          false,
          true,
          false,
          false,
          null,

          '5 ft',
          '1d8+3 (1d10+3 two handed)',
          'slashing',
          'Versatile (1d10), Sap',
          null,

          null,
          null,

          null,
          17
      ),
      (
       'Staff',
       'DND5E',
       '4 lb',
       '5 gp',
       'An Arcane Focus is bejeweled or carved to channel arcane magic. A Sorcerer, Warlock, or Wizard can use such an item as a Spellcasting Focus.',
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
      ),
      (
       'Staff of Power',
       'DND5E',
       null,
       null,
       'This staff has 20 charges and can be wielded as a magic Quarterstaff that grants a +2 bonus to attack rolls and damage rolls made with it. While holding it, you gain a +2 bonus to Armor Class, saving throws, and spell attack rolls.
            Spells. While holding the staff , you can cast one of the spells on the following table from it, using your spell save DC. The table indicates how many charges you must expend to cast the spell.

            | Spell	Charge | Cost |
            | --- | --- |
            | Cone of Cold | 5 |
            | Fireball (level 5 version) | 5 |
            | Globe of Invulnerability | 6 |
            | Hold Monster | 5 |
            | Levitate | 2 |
            | Lightning Bolt (level 5 version) | 5 |
            | Magic Missile | 1 |
            | Ray of Enfeeblement | 1 |
            | Wall of Force | 5 |
            Regaining Charges. The staff regains 2d8 + 4 expended charges daily at dawn. If you expend the last charge, roll 1d20. On a 1, the staff retains its +2 bonus to attack rolls and damage rolls but loses all other properties. On a 20, the staff regains 1d8 + 2 charges.
            Retributive Strike. You can take a Magic action to break the staff over your knee or against a solid surface. The staff is destroyed and releases its magic in an explosion that fills a 30-foot Emanation originating from itself. You have a 50 percent chance to instantly travel to a random plane of existence, avoiding the explosion. If you fail to avoid the effect, you take Force damage equal to 16 times the number of charges in the staff . Each other creature in the area makes a DC 17 Dexterity saving throw. On a failed save, a creature takes Force damage equal to 4 times the number of charges in the staff . On a successful save, a creature takes half as much damage.',
       'Bonus: Magic, Bonus: Armor Class, Bonus: Saving Throws, Bonus: Spell Attacks, Sorcerer, Warlock,',
       'Dungeon Master’s Guide, pg. 308',
       'very rare',
       null,

       true,
       false,
       false,
       false,
       false,
       true,
       true,
       20,

       null,
       null,
       null,
       null,
       null,

       null,
       null,

       null,
       17

      ),
      (
       'Defender',
       'DND5E',
       null,
       null,
       'You gain a +3 bonus to attack and damage rolls made with this magic weapon.
            The first time you attack with the sword on each of your turns, you can transfer some or all of the sword’s bonus to your Armor Class, instead of using the bonus on any attacks that turn. For example, you could reduce the bonus to your attack and damage rolls to +1 and gain a +2 bonus to AC. The adjusted bonuses remain in effect until the start of your next turn, although you must hold the sword to gain a bonus to AC from it.

            *Applicable Weapons:*

            | *Name* | *Type* | *Damage* | *Properties* |
            | --- | --- | --- | --- |
            | Greatsword | Martial Melee | 2d6 slashing | Heavy, two-handed |
            | Longsword | Martial Melee | 1d8 slashing | Versatile (1d10) |
            | Rapier | Martial Melee | 1d8 piercing | Finesse |
            | Scimitar | Martial Melee | 1d6 slashing | Finesse, light |
            | Shortsword | Martial Melee | 1d6 piercing | Finesse, light |',
       'Bonus: Magic, Damage, Combat, Warding, Versatile, Sap',
       'Basic Rules (2014), pg. 164',
       'legendary',
       null,

       true,
       true,
       false,
       false,
       false,
       true,
       true,
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
      ),
      (
          'Defender Greatsword',
          'DND5E',
          '6 lb',
          null,
          'You gain a +3 bonus to attack and damage rolls made with this magic weapon.
                The first time you attack with the sword on each of your turns, you can transfer some or all of the sword’s bonus to your Armor Class, instead of using the bonus on any attacks that turn. For example, you could reduce the bonus to your attack and damage rolls to +1 and gain a +2 bonus to AC. The adjusted bonuses remain in effect until the start of your next turn, although you must hold the sword to gain a bonus to AC from it.
                Proficiency with a Greatsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Graze. If your attack roll with this weapon misses a creature, you can deal damage to that creature equal to the ability modifier you used to make the attack roll. This damage is the same type dealt by the weapon, and the damage can be increased only by increasing the ability modifier.',
          'Bonus: Magic, Damage, Combat, Warding, Heavy, Two-Handed, Graze',
          null,
          'legendary',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          true,
          null,

          '5 ft',
          '2d6',
          'slashing',
          'Heavy, Two-Handed, Grazev',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Defender Longsword',
          'DND5E',
          '3 lb',
          null,
          'You gain a +3 bonus to attack and damage rolls made with this magic weapon.
                The first time you attack with the sword on each of your turns, you can transfer some or all of the sword’s bonus to your Armor Class, instead of using the bonus on any attacks that turn. For example, you could reduce the bonus to your attack and damage rolls to +1 and gain a +2 bonus to AC. The adjusted bonuses remain in effect until the start of your next turn, although you must hold the sword to gain a bonus to AC from it.
                Proficiency with a Longsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
          'Bonus: Magic, Damage, Combat, Warding, Versatile, Sap',
          null,
          'legendary',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          true,
          null,

          '5 ft',
          '1d8 (1d10 two handed)',
          'slashing',
          'Versatile (1d10), Sap',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Defender Rapier',
          'DND5E',
          '2 lb',
          null,
          'You gain a +3 bonus to attack and damage rolls made with this magic weapon.
                The first time you attack with the sword on each of your turns, you can transfer some or all of the sword’s bonus to your Armor Class, instead of using the bonus on any attacks that turn. For example, you could reduce the bonus to your attack and damage rolls to +1 and gain a +2 bonus to AC. The adjusted bonuses remain in effect until the start of your next turn, although you must hold the sword to gain a bonus to AC from it.
                Proficiency with a Rapier allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage, Combat, Warding, Finesse, Vex',
          null,
          'legendary',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          true,
          null,

          '5 ft',
          '1d8',
          'piercing',
          'Finesse, Vex',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Defender Scimitar',
          'DND5E',
          '3 lb',
          null,
          'You gain a +3 bonus to attack and damage rolls made with this magic weapon.
                The first time you attack with the sword on each of your turns, you can transfer some or all of the sword’s bonus to your Armor Class, instead of using the bonus on any attacks that turn. For example, you could reduce the bonus to your attack and damage rolls to +1 and gain a +2 bonus to AC. The adjusted bonuses remain in effect until the start of your next turn, although you must hold the sword to gain a bonus to AC from it.
                Proficiency with a Scimitar allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Nick. When you make the extra attack of the Light property, you can make it as part of the Attack action instead of as a Bonus Action. You can make this extra attack only once per turn.',
          'Bonus: Magic, Damage, Combat, Warding, Finesse, Light, Nick',
          null,
          'legendary',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          true,
          null,

          '5 ft',
          '1d6',
          'slashing',
          'Finesse, Light, Nick',
          null,

          null,
          null,

          null,
          5
      ),
      (
          'Defender Shortsword',
          'DND5E',
          '2 lb',
          null,
          'You gain a +3 bonus to attack and damage rolls made with this magic weapon.
                The first time you attack with the sword on each of your turns, you can transfer some or all of the sword’s bonus to your Armor Class, instead of using the bonus on any attacks that turn. For example, you could reduce the bonus to your attack and damage rolls to +1 and gain a +2 bonus to AC. The adjusted bonuses remain in effect until the start of your next turn, although you must hold the sword to gain a bonus to AC from it.
                Proficiency with a Shortsword allows you to add your proficiency bonus to the attack roll for any attack you make with it.
                ---
                This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
                Vex. If you hit a creature with this weapon and deal damage to the creature, you have Advantage on your next attack roll against that creature before the end of your next turn.',
          'Bonus: Magic, Damage, Combat, Warding, Finesse, Light, Vex',
          null,
          'legendary',
          null,

          true,
          true,
          false,
          false,
          false,
          true,
          true,
          null,

          '5 ft',
          '1d6',
          'piercing',
          'Finesse, Light, Vex',
          null,

          null,
          null,

          null,
          5
      ),
    (
     'Staff of Striking',
     'DND5E',
     null,
     null,
     'This staff can be wielded as a magic Quarterstaff that grants a +3 bonus to attack rolls and damage rolls made with it.
            The staff has 10 charges. When you hit with a melee attack using it, you can expend up to 3 charges. For each charge you expend, the target takes an extra 1d6 Force damage.
            *Regaining Charges.* The staff regains 1d6 + 4 expended charges daily at dawn. If you expend the last charge, roll 1d20. On a 1, the staff becomes a nonmagical Quarterstaff.',
     'Bonus: Magic, Damage: Force, Damage, Combat',
     'Dungeon Master’s Guide, pg. 203',
     'vary rare',
     null,

     true,
     true,
     false,
     false,
     false,
     false,
     true,
     10,

     null,
     null,
     null,
     null,
     null,

     null,
     null,

     null,
     17
      ),
      (
       'Wand',
       'DND5E',
       '1 lb',
       '10 gp',
       'An arcane focus is a special item designed to channel the power of arcane spells. A sorcerer, warlock, or wizard can use such an item as a spellcasting focus, as described in the Spellcasting section.',
       null,
       null,
       null,
       null,

       true,
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
      ),
      (
       'Staff of the Python',
       'DND5E',
       null,
       null,
       'You can use an action to speak this staff''s command word and throw the staff on the ground within 10 feet of you. The staff becomes a giant constrictor snake under your control and acts on its own initiative count. By using a bonus action to speak the command word again, you return the staff to its normal form in a space formerly occupied by the snake.
            On your turn, you can mentally command the snake if it is within 60 feet of you and you aren''t incapacitated. You decide what action the snake takes and where it moves during its next turn, or you can issue it a general command, such as to attack your enemies or guard a location.
            If the snake is reduced to 0 hit points, it dies and reverts to its staff form. The staff then shatters and is destroyed. If the snake reverts to staff form before losing all its hit points, it regains all of them.',
       'Cleric, Druid, or Warlock, Summoning, Control',
       'Basic Rules (2014), pg. 204',
       'uncommon',
       null,

       true,
       true,
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
      ),
      (
       'Wand of Paralysis',
       'DND5E',
       null,
       null,
       'This wand has 7 charges. While holding it, you can use an action to expend 1 of its charges to cause a thin blue ray to streak from the tip toward a creature you can see within 60 feet of you. The target must succeed on a DC 15 Constitution saving throw or be paralyzed for 1 minute. At the end of each of the target''s turns, it can repeat the saving throw, ending the effect on itself on a success.
            The wand regains 1d6 + 1 expended charges daily at dawn. If you expend the wand''s last charge, roll a d20. On a 1, the wand crumbles into ashes and is destroyed.',
       'Paralyzed, Spellcaster, Control, Debuff',
       'Basic Rules (2014), pg. 211',
       'rare',
       null,

       true,
       true,
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
      ),
      (
       'Mace of Disruption',
       'DND5E',
       '4 lb',
       null,
       'When you hit a Fiend or an Undead with this magic weapon, that creature takes an extra 2d6 Radiant damage. If the target has 25 Hit Points or fewer after taking this damage, it must succeed on a DC 15 Wisdom saving throw or be destroyed. On a successful save, the creature has the Frightened condition until the end of your next turn.
            Light. While you hold this weapon, it sheds Bright Light in a 20-foot radius and Dim Light for an additional 20 feet.
            Proficiency with a Mace allows you to add your proficiency bonus to the attack roll for any attack you make with it.
            ---
            This weapon has the following mastery property. To use this property, you must have a feature that lets you use it.
            Sap. If you hit a creature with this weapon, that creature has Disadvantage on its next attack roll before the start of your next turn.',
       'Damage: Radiant, Damage, Bane, Sap',
       'Dungeon Master’s Guide, pg. 179',
       null,
       null,

       true,
       true,
       false,
       false,
       false,
       false,
       false,
       null,

       '5 ft',
       '1d6 (2d6 radiant Special)',
       'bludgeoning',
       'Sap',
       null,

       null,
       null,

       null,
       17
      )

