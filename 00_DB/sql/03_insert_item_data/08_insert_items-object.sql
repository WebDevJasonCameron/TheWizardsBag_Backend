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
    item_magic_bonus_number,
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
        'Goggles of Night',
        1,
        null,
        null,
        'While wearing these dark lenses, you have darkvision out to a range of 60 feet. If you already have darkvision, wearing the goggles increases its range by 60 feet.',
        'sense: darkvision, detection, eyewear',
        'Dungeon Master’s Guide',
        'uncommon',
        'Wondrous Item',

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
        null,

        null,
        17
        ),
        (
        'Figurines of Wondrous Power',
        1,
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            *Bronze Griffon(Rare).* This bronze statuette is of a griffon rampant. It can become a griffon for up to 6 hours. Once it has been used, it can''t be used again until 5 days have passed.
            *Ebony Fly(Rare).* This ebony statuette is carved in the likeness of a horsefly. It can become a giant fly for up to 12 hours and can be ridden as a mount. Once it has been used, it can''t be used again until 2 days have passed.
            *Golden Lions (Rare).* These gold statuettes of lions are always created in pairs. You can use one figurine or both simultaneously. Each can become a lion for up to 1 hour. Once a lion has been used, it can''t be used again until 7 days have passed.
            *Ivory Goats(Rare).*  These ivory statuettes of goats are always created in sets of three. Each goat looks unique and functions differently from the others. Their properties are as follows:
            - The goat of traveling can become a Large goat with the same statistics as a riding horse. It has 24 charges, and each hour or portion thereof it spends in beast form costs 1 charge. While it has charges, you can use it as often as you wish. When it runs out of charges, it reverts to a figurine and can''t be used again until 7 days have passed, when it regains all its charges.
            - The goat of travail becomes a giant goat for up to 3 hours. Once it has been used, it can''t be used again until 30 days have passed.
            - The goat of terror becomes a giant goat for up to 3 hours. The goat can''t attack, but you can remove its horns and use them as weapons. One horn becomes a lance, +1, and the other becomes a longsword, +2. Removing a horn requires an action, and the weapons disappear and the horns return when the goat reverts to figurine form. In addition, the goat radiates a 30-foot-radius aura of terror while you are riding it. Any creature hostile to you that starts its turn in the aura must succeed on a DC 15 Wisdom saving throw or be frightened of the goat for 1 minute, or until the goat reverts to figurine form. The frightened creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. Once it successfully saves against the effect, a creature is immune to the goat''s aura for the next 24 hours. Once the figurine has been used, it can''t be used again until 15 days have passed.
            *Marble Elephant(Rare).* This marble statuette is about 4 inches high and long. It can become an elephant for up to 24 hours. Once it has been used, it can''t be used again until 7 days have passed.
            *Obsidian Steed(Very Rare).* This polished obsidian horse can become a nightmare for up to 24 hours. The nightmare fights only to defend itself. Once it has been used, it can''t be used again until 5 days have passed.
            If you have a good alignment, the figurine has a 10 percent chance each time you use it to ignore your orders, including a command to revert to figurine form. If you mount the nightmare while it is ignoring your orders, you and the nightmare are instantly transported to a random location on the plane of Hades, where the nightmare reverts to figurine form.
            *Onyx Dog(Rare).* This onyx statuette of a dog can become a mastiff for up to 6 hours. The mastiff has an Intelligence of 8 and can speak Common. It also has darkvision out to a range of 60 feet and can see invisible creatures and objects within that range. Once it has been used, it can''t be used again until 7 days have passed.
            *Serpentine Owl (Rare).* This serpentine statuette of an owl can become a giant owl for up to 8 hours. Once it has been used, it can''t be used again until 2 days have passed. The owl can telepathically communicate with you at any range if you and it are on the same plane of existence.
            *Silver Raven(Uncommon).* This silver statuette of a raven can become a raven for up to 12 hours. Once it has been used, it can''t be used again until 2 days have passed. While in raven form, the figurine allows you to cast the animal messenger spell on it at will.',
        'Summoning',
        'Basic Rules (2014), pg. 169',
        'varies',
        'Wondrous Item',

        true,
        false,
        false,
        null,
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
        'Figurine of Wondrous Power (Golden Lions)',
        1,
        null,
        null,
        'A *figurine of wondrous power* is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            *Golden Lions.* These gold statuettes of lions are always created in pairs. You can use one figurine or both simultaneously. Each can become a lion for up to 1 hour. Once a lion has been used, it can''t be used again until 7 days have passed.',
        'Summoning',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
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
        'Figurine of Wondrous Power (Ebony Fly)',
        1,
        null,
        null,
            'A Figurine of Wondrous Power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn’t enough space for the creature, the figurine doesn’t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can’t be used again until a certain amount of time has passed, as specified in the figurine’s description.
            *Ebony Fly.* This ebony statuette is carved in the likeness of a horsefly. It can become a giant fly for up to 12 hours and can be ridden as a mount. Once it has been used, it can’t be used again until 2 days have passed.',
        'Summoning',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
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
        'Figurine of Wondrous Power (Obsidian Steed)',
        1,
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            *Obsidian Steed.* This polished obsidian horse can become a nightmare for up to 24 hours. The nightmare fights only to defend itself. Once it has been used, it can''t be used again until 5 days have passed.
            If you have a good alignment, the figurine has a 10 percent chance each time you use it to ignore your orders, including a command to revert to figurine form. If you mount the nightmare while it is ignoring your orders, you and the nightmare are instantly transported to a random location on the plane of Hades, where the nightmare reverts to figurine form.',
        'Summoning',
        null,
        'very rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
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
        'Figurine of Wondrous Power (Serpentine Owl)',
        1,
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            Serpentine Owl. This serpentine statuette of an owl can become a giant owl for up to 8 hours. Once it has been used, it can''t be used again until 2 days have passed. The owl can telepathically communicate with you at any range if you and it are on the same plane of existence.',
        'Summoning',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
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
        'Figurine of Wondrous Power (Marble Elephant)',
        1,
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            *Marble Elephant.* This marble statuette is about 4 inches high and long. It can become an elephant for up to 24 hours. Once it has been used, it can''t be used again until 7 days have passed.',
        'summoning',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
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
        'Figurine of Wondrous Power (Silver Raven)',
        1,
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            Silver Raven. This silver statuette of a raven can become a raven for up to 12 hours. Once it has been used, it can''t be used again until 2 days have passed. While in raven form, the figurine allows you to cast the animal messenger spell on it at will.',
        'Summoning',
        null,
        'uncommon',
        'Wondrous Item',

        true,
        false,
        false,
        null,
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
        'Figurine of Wondrous Power (Bronze Griffon)',
        1,
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            Bronze Griffon. This bronze statuette is of a griffon rampant. It can become a griffon for up to 6 hours. Once it has been used, it can''t be used again until 5 days have passed.',
        'Summoning',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
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
        'Figurine of Wondrous Power (Ivory Goats)',
        1,
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            *Ivory Goats.* These ivory statuettes of goats are always created in sets of three. Each goat looks unique and functions differently from the others. Their properties are as follows:
            - The goat of traveling can become a Large goat with the same statistics as a riding horse. It has 24 charges, and each hour or portion thereof it spends in beast form costs 1 charge. While it has charges, you can use it as often as you wish. When it runs out of charges, it reverts to a figurine and can''t be used again until 7 days have passed, when it regains all its charges.
            - The goat of travail becomes a giant goat for up to 3 hours. Once it has been used, it can''t be used again until 30 days have passed.
            - The goat of terror becomes a giant goat for up to 3 hours. The goat can''t attack, but you can remove its horns and use them as weapons. One horn becomes a lance, +1, and the other becomes a longsword, +2. Removing a horn requires an action, and the weapons disappear and the horns return when the goat reverts to figurine form. In addition, the goat radiates a 30-foot-radius aura of terror while you are riding it. Any creature hostile to you that starts its turn in the aura must succeed on a DC 15 Wisdom saving throw or be frightened of the goat for 1 minute, or until the goat reverts to figurine form. The frightened creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success. Once it successfully saves against the effect, a creature is immune to the goat''s aura for the next 24 hours. Once the figurine has been used, it can''t be used again until 15 days have passed.',
        'Summoning',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
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
        'Figurine of Wondrous Power (Onyx Dog)',
        1,
        null,
        null,
        'A figurine of wondrous power is a statuette of a beast small enough to fit in a pocket. If you use an action to speak the command word and throw the figurine to a point on the ground within 60 feet of you, the figurine becomes a living creature. If the space where the creature would appear is occupied by other creatures or objects, or if there isn''t enough space for the creature, the figurine doesn''t become a creature.
            The creature is friendly to you and your companions. It understands your languages and obeys your spoken commands. If you issue no commands, the creature defends itself but takes no other actions.
            The creature exists for a duration specific to each figurine. At the end of the duration, the creature reverts to its figurine form. It reverts to a figurine early if it drops to 0 hit points or if you use an action to speak the command word again while touching it. When the creature becomes a figurine again, its property can''t be used again until a certain amount of time has passed, as specified in the figurine''s description.
            *Onyx Dog.* This onyx statuette of a dog can become a mastiff for up to 6 hours. The mastiff has an Intelligence of 8 and can speak Common. It also has darkvision out to a range of 60 feet and can see invisible creatures and objects within that range. Once it has been used, it can''t be used again until 7 days have passed.',
        'summoning',
        null,
        'rare',
        'Wondrous Item',
        true,
        false,
        false,
        null,
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
        'Instant Fortress',
        1,
        null,
        null,
        'You can use an action to place this 1-inch metal cube on the ground and speak its command word. The cube rapidly grows into a fortress that remains until you use an action to speak the command word that dismisses it, which works only if the fortress is empty.
            The fortress is a square tower, 20 feet on a side and 30 feet high, with arrow slits on all sides and a battlement atop it. Its interior is divided into two floors, with a ladder running along one wall to connect them. The ladder ends at a trapdoor leading to the roof. When activated, the tower has a small door on the side facing you. The door opens only at your command, which you can speak as a bonus action. It is immune to the knock spell and similar magic, such as that of a chime of opening.
            Each creature in the area where the fortress appears must make a DC 15 Dexterity saving throw, taking 10d10 bludgeoning damage on a failed save, or half as much damage on a successful one. In either case, the creature is pushed to an unoccupied space outside but next to the fortress. Objects in the area that aren''t being worn or carried take this damage and are pushed automatically.
            The tower is made of adamantine, and its magic prevents it from being tipped over. The roof, the door, and the walls each have 100 hit points, immunity to damage from nonmagical weapons excluding siege weapons, and resistance to all other damage. Only a wish spell can repair the fortress (this use of the spell counts as replicating a spell of 8th level or lower). Each casting of wish causes the roof, the door, or one wall to regain 50 hit points.',
        'Utility, Warding',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
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
        'Sprig of Mistletoe',
        1,
        null,
        '1 gp',
        'A Sprig of Mistletoe is a Druidic Focus that is carved, tied with ribbon, or painted to channel primal magic. A Druid or Ranger can use this item as a Spellcasting Focus',
        null,
        null,
        null,
        null,

        false,
        false,
        false,
        null,
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
        'Amulet of the Planes',
        1,
        null,
        null,
        'While wearing this amulet, you can use an action to name a location that you are familiar with on another plane of existence. Then make a DC 15 Intelligence check. On a successful check, you cast theplane shiftspell. On a failure, you and each creature and object within 15 feet of you travel to a random destination. Roll a d100. On a 1–60, you travel to a random location on the plane you named. On a 61–100, you travel to a randomly determined plane of existence.

            | 1d100 | Destination |
            | --- | --- |
            | 01–60 | Random location on the plane you named |
            | 61–70 | Random location on an Inner Plane determined by rolling 1d6: on a 1, the Plane of Air; on a 2, the Plane of Earth; on a 3, the Plane of Fire; on a 4, the Plane of Water; on a 5, the Feywild; on a 6, the Shadowfell |
            | 71–80 | Random location on an Outer Plane determined by rolling 1d8: on a 1, Arborea; on a 2, Arcadia; on a 3, the Beastlands; on a 4, Bytopia; on a 5, Elysium; on a 6, Mechanus; on a 7, Mount Celestia; on an 8, Ysgard |
            | 81–90 | Random location on an Outer Plane determined by rolling 1d8: on a 1, the Abyss; on a 2, Acheron; on a 3, Carceri; on a 4, Gehenna; on a 5, Hades; on a 6, Limbo; on a 7, the Nine Hells; on an 8, Pandemonium |
            | 91–00 | Random location on the Astral Plane',
        'Teleportation, Exploration, Jewelry',
        'Basic Rules (2014), pg. 150',
        'very rare',
        null,

        true,
        true,
        false,
        null,
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
        'Cubic Gate',
        1,null,
        null,
        'This cube is 3 inches across and radiates palpable magical energy. The six sides of the cube are each keyed to a different plane of existence, one of which is the Material Plane. The other sides are linked to planes determined by the DM.
            The cube has 3 charges and regains 1d3 expended charges daily at dawn. As a Magic action, you can expend 1 of the cube’s charges to cast one of the following spells using the cube.
            *Gate.* Pressing one side of the cube, you cast Gate, opening a portal to the plane of existence keyed to that side.
            *Plane Shift.* Pressing one side of the cube twice, you cast Plane Shift, transporting the targets to the plane of existence keyed to that side.',
        'teleportation, exploration',
        'Basic Rules (2014), pg. 160',
        'legendary',
        'Wondrous Item',

        true,
        false,
        false,
        null,
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
        ('Rod of Alertness',
        1,
        null,
        null,
        'This rod has a flanged head and the following properties.
            *Alertness.* While holding the rod, you have advantage on Wisdom (Perception) checks and on rolls for initiative.
            *Spells.* While holding the rod, you can use an action to cast one of the following spells from it: detect evil and good, detect magic, detect poison and disease, or see invisibility.
            *Protective Aura.* As an action, you can plant the haft end of the rod in the ground, whereupon the rod''s head sheds bright light in a 60-foot radius and dim light for an additional 60 feet. While in that bright light, you and any creature that is friendly to you gain a +1 bonus to AC and saving throws and can sense the location of any invisible hostile creature that is also in the bright light.
            The rod''s head stops glowing and the effect ends after 10 minutes, or when a creature uses an action to pull the rod from the ground. This property can''t be used again until the next dawn.',
        'Advantage: Perception, Advantage: Initiative, Bonus: Passive Perception, Detection, Utility, Warding',
        'Basic Rules (2014), pg. 196',
        'very rare',
        null,

        true,
        true,
        false,
         null,
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
        'Deck of Illusions',
        1,
        null,
        null,
        'This box contains a set of parchment cards. A full deck has 34 cards. A deck found as treasure is usually missing 1d20 − 1 cards.
            The magic of the deck functions only if cards are drawn at random (you can use an altered deck of playing cards to simulate the deck). You can use an action to draw a card at random from the deck and throw it to the ground at a point within 30 feet of you.
            An illusion of one or more creatures forms over the thrown card and remains until dispelled. An illusory creature appears real, of the appropriate size, and behaves as if it were a real creature except that it can do no harm. While you are within 120 feet of the illusory creature and can see it, you can use an action to move it magically anywhere within 30 feet of its card. Any physical interaction with the illusory creature reveals it to be an illusion, because objects pass through it. Someone who uses an action to visually inspect the creature identifies it as illusory with a successful DC 15 Intelligence ([Investigation](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Investigation)) check. The creature then appears translucent.
            The illusion lasts until its card is moved or the illusion is dispelled. When the illusion ends, the image on its card disappears, and that card cannot be used again.
            | *Playing Card*    | *Illusion*                       |
            | --- | --- |
            | Ace of hearts     | Red dragon                       |
            | King of hearts    | Knight and four guards           |
            | Queen of hearts   | Succubus or incubus              |
            | Jack of hearts    | Druid                            |
            | Ten of hearts     | Cloud giant                      |
            | Nine of hearts    | Ettin                            |
            | Eight of hearts   | Bugbear                          |
            | Two of hearts     | Goblin                           |
            | Ace of diamonds   | Beholder                         |
            | King of diamonds  | Archmage and mage apprentice     |
            | Queen of diamonds | Night hag                        |
            | Jack of diamonds  | Assassin                         |
            | Ten of diamonds   | Fire giant                       |
            | Nine of diamonds  | Ogre mage                        |
            | Eight of diamonds | Gnoll                            |
            | Two of diamonds   | Kobold                           |
            | Ace of spades     | Lich                             |
            | King of spades    | Priest and two acolytes          |
            | Queen of spades   | Medusa                           |
            | Jack of spades    | Veteran                          |
            | Ten of spades     | Frost giant                      |
            | Nine of spades    | Troll                            |
            | Eight of spades   | Hobgoblin                        |
            | Two of spades     | Goblin                           |
            | Ace of clubs      | Iron golem                       |
            | King of clubs     | Bandit captain and three bandits |
            | Queen of clubs    | Erinyes                          |
            | Jack of clubs     | Berserker                        |
            | Ten of clubs      | Hill giant                       |
            | Nine of clubs     | Ogre                             |
            | Eight of clubs    | Orc                              |
            | Two of clubs      | Kobold                           |
            | Jokers (2)        | You (the decknulls owner)        |',
        'Utility, Deception, Consumable',
        'Basic Rules (2014), pg. 161',
        'uncommon',
        'Wondrous Item',

        true,
        false,
        false,
        null,
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
        'Feather Token (Whip)',
        1,
        null,
        null,
        'This tiny object looks like a feather.
        You can use an action to throw the token to a point within 10 feet of you. The token disappears, and a floating whip takes its place. You can then use a bonus action to make a melee spell attack against a creature within 10 feet of the whip, with an attack bonus of +9. On a hit, the target takes 1d6 + 5 force damage.
        As a bonus action on your turn, you can direct the whip to fly up to 20 feet and repeat the attack against a creature within 10 feet of it. The whip disappears after 1 hour, when you use an action to dismiss it, or when you are[incapacitated](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Incapacitated)or die.',
        'Damage, Utility, Combat, Consumable',
        null,
        'rare',
        'Wondrous Item',
        true,
        false,
        false,
        null,
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
        'Crystal Balls',
        1,
        null,
        null,
        'The typical crystal ball, a very rare item, is about 6 inches in diameter. While touching it, you can cast the Scrying spell (save DC 17) with it.
            ---
            The following crystal ball variants are legendary items and have additional properties.
            *Crystal Ball of Mind Reading.* You can use an action to cast the Detect Thoughts spell (save DC 17) while you are scrying with the crystal ball, targeting creatures you can see within 30 feet of the spell’s sensor. You don’t need to concentrate on this Detect Thoughts to maintain it during its duration, but it ends if Scrying ends.
            *Crystal Ball of Telepathy.* While scrying with the crystal ball, you can communicate telepathically with creatures you can see within 30 feet of the spell’s sensor. You can also use an action to cast the Suggestion spell (save DC 17) through the sensor on one of those creatures. You don’t need to concentrate on this suggestion to maintain it during its duration, but it ends if Scrying ends. Once used, the suggestion power of the crystal ball can’t be used again until the next dawn.
            *Crystal Ball of True Seeing.* While scrying with the crystal ball, you have Truesight with a radius of 120 feet centered on the spell’s sensor.',
        'Scrying, Detection',
        'Dungeon Master’s Guide, pg. 159',
        'very rare',
        'Wondrous Item',

        true,
        true,
        false,
        null,
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
        'Crystal Ball of Mind Reading',
        1,
        null,
        null,
        'While touching this crystal orb, you can cast Scrying (save DC 17) with it. In addition, you can cast Detect Thoughts (save DC 17) targeting creatures you can see within 30 feet of the spell’s sensor. You don’t need to concentrate on this Detect Thoughts spell to maintain it during its duration, but it ends if the Scrying spell ends.',
        'Scrying, Detection',
        'Dungeon Master’s Guide, pg. 159',
        'legendary',
        'Wondrous Item',

        true,
        true,
        false,
        null,
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
        'Crystal Ball of Telepathy',
        1,
        null,
        null,
        'While touching this crystal orb, you can cast Scrying (save DC 17) with it. In addition, you can communicate telepathically with creatures you can see within 30 feet of the spell’s sensor. You can also cast Suggestion (save DC 17) through the sensor on one of those creatures. You don’t need to concentrate on this Suggestion to maintain it during its duration, but it ends if Scrying ends. You can’t cast Suggestion in this way again until the next dawn.',
        'Control, Communication, Scrying, Detection',
        'Dungeon Master’s Guide, pg. 159',
        'legendary',
        'Wondrous Item',

        true,
        true,
        false,
        null,
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
        'Crystal Ball of True Seeing',
        1,
        null,
        null,
        'While touching this crystal orb, you can cast Scrying (save DC 17) with it. In addition, you have Truesight with a range of 120 feet centered on the spell’s sensor.',
        'Sense: Truesight, Scrying, Detection',
        'Dungeon Master’s Guide, pg. 159',
        'legendary',
        'Wondrous Item',

        true,
        true,
        false,
        null,
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
        'Sphere of Annihilation',
        1,
        null,
        null,
        'This 2-foot-diameter black sphere is a hole in the multiverse, hovering in space and stabilized by a magical field surrounding it.
            The sphere obliterates all matter it passes through and all matter that passes through it. Artifacts are the exception. Unless an artifact is susceptible to damage from a sphere of annihilation, it passes through the sphere unscathed. Anything else that touches the sphere but isn''t wholly engulfed and obliterated by it takes 4d10 force damage.
            The sphere is stationary until someone controls it. If you are within 60 feet of an uncontrolled sphere, you can use an action to make a DC 25 Intelligence (Arcana) check. On a success, the sphere levitates in one direction of your choice, up to a number of feet equal to 5 × your Intelligence modifier (minimum 5 feet). On a failure, the sphere moves 10 feet toward you. A creature whose space the sphere enters must succeed on a DC 13 Dexterity saving throw or be touched by it, taking 4d10 force damage.
            If you attempt to control a sphere that is under another creature''s control, you make an Intelligence (Arcana) check contested by the other creature''s Intelligence (Arcana) check. The winner of the contest gains control of the sphere and can levitate it as normal.
            If the sphere comes into contact with a planar portal, such as that created by the gate spell, or an extradimensional space, such as that within a portable hole, the GM determines randomly what happens, using the following table.

            | *d100* | *Result* |
            | 01-50 | The sphere is destroyed. |
            | 51-85 | The sphere moves through the portal or into the extradimensional space. |
            | 86-00 | A spatial rift sends each creature and object within 180 feet of the sphere, including the sphere, to a random plane of existence. |',
        'Damage: Force, Damage, Control, Combat',
        'Basic Rules (2014), pg. 201',
        'legendary',
        'Wondrous Item',
        true,
        false,
        false,
        null,
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
        'Feather Tokens',
        1,
        null,
        null,
        'This tiny object looks like a feather. Different types of feather tokens exist, each with a different single-use Effect. The DM chooses the kind of token or determines it randomly.
            | d100  | Feather Token                 |
            | 01-20 | Feather Token - Anchor    |
            | 21-35 | Feather Token - Bird      |
            | 36-50 | Feather Token - Fan       |
            | 51-65 | Feather Token - Swan Boat |
            | 66-90 | Feather Token - Tree      |
            | 91-00 | Feather Token - Whip      |
            *Feather Token - Anchor.* You can use an action to touch the token to a boat or ship. For the next 24 hours, the vessel cannullt be moved by any means. Touching the token to the vessel again ends the Effect. When the Effect ends, the token disappears.
            *Feather Token - Bird.* You can use an action to toss the token 5 feet into the air. The token disappears and an enormous, multicolored bird takes its place. The bird has the statistics of a[roc](https://www.dndbeyond.com/monsters/16998-roc), but it obeys your simple commands and cannullt attack. It can carry up to 500 pounds while flying at its maximum speed (16 miles an hour for a maximum of 144 miles per day, with a one-hour rest for every 3 hours of flying), or 1,000 pounds at half that speed. The bird disappears after flying its maximum distance for a day or if it drops to 0 hit points. You can dismiss the bird as an action.
            *Feather Token - Fan.* If you are on a boat or ship, you can use an action to toss the token up to 10 feet in the air. The token disappears, and a giant flapping fan takes its place. The fan floats and creates a wind strong enough to fill the sails of one ship, increasing its speed by 5 miles per hour for 8 hours. You can dismiss the fan as an action.
            *Feather Token - Swan Boat.* You can use an action to touch the token to a body of water at least 60 feet in diameter. The token disappears, and a 50-foot-long, 20-foot- wide boat shaped like a swan takes its place. The boat is self-propelled and moves across water at a speed of 6 miles per hour. You can use an action while on the boat to command it to move or to turn up to 90 degrees. The boat can carry up to thirty-two Medium or smaller creatures. A Large creature counts as four Medium creatures, while a Huge creature counts as nine. The boat remains for 24 hours and then disappears. You can dismiss the boat as an action.
            *Feather Token - Tree.* You must be outdoors to use this token. You can use an action to touch it to an unoccupied space on the ground. The token disappears, and in its place a nonmagical oak tree springs into existence. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius.
            *Feather Token - Whip.* You can use an action to throw the token to a point within 10 feet of you. The token disappears, and a floating whip takes its place. You can then use a bonus action to make a melee spell attack against a creature within 10 feet of the whip, with an attack bonus of +9. On a hit, the target takes 1d6 + 5 force damage.
            As a bonus action on your turn, you can direct the whip to fly up to 20 feet and repeat the attack against a creature within 10 feet of it. The whip disappears after 1 hour, when you use an action to dismiss it, or when you are[incapacitated](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Incapacitated)or die.',
        'Creation, Summoning, Damage, Control, Movement, Utility, Exploration, Combat, Consumable',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
        true,
        1,

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
        'Feather Token (Anchor)',
        1,
        null,
        null,
        'This tiny object looks like a feather.
        You can use an action to touch the token to a boat or ship. For the next 24 hours, the vessel can''t be moved by any means. Touching the token to the vessel again ends the effect. When the effect ends, the token disappears.',
        'Utility, Consumable',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
        true,
        1,

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
        'Feather Token (Bird)',
        1,
        null,
        null,
        'This tiny object looks like a feather.
            You can use an action to toss the token 5 feet into the air. The token disappears and an enormous, multicolored bird takes its place. The bird has the statistics of a roc, but it obeys your simple commands and can''t attack. It can carry up to 500 pounds while flying at its maximum speed (16 miles an hour for a maximum of 144 miles per day, with a one-hour rest for every 3 hours of flying), or 1,000 pounds at half that speed. The bird disappears after flying its maximum distance for a day or if it drops to 0 hit points. You can dismiss the bird as an action.',
        'Summoning, Movement, Utility, Exploration, Consumable',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
        true,
        1,

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
        'Feather Token (Fan)',
        1,
        null,
        null,
        'This tiny object looks like a feather.
            If you are on a boat or ship, you can use an action to toss the token up to 10 feet in the air. The token disappears, and a giant flapping fan takes its place. The fan floats and creates a wind strong enough to fill the sails of one ship, increasing its speed by 5 miles per hour for 8 hours. You can dismiss the fan as an action.',
        'Control, Utility, Exploration, Consumable',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
        true,
        1,

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
        'Feather Token (Swan Boat)',
        1,
        null,
        null,
        'This tiny object looks like a feather.
            You can use an action to touch the token to a body of water at least 60 feet in diameter. The token disappears, and a 50-foot-long, 20-foot- wide boat shaped like a swan takes its place. The boat is self-propelled and moves across water at a speed of 6 miles per hour. You can use an action while on the boat to command it to move or to turn up to 90 degrees. The boat can carry up to thirty-two Medium or smaller creatures. A Large creature counts as four Medium creatures, while a Huge creature counts as nine. The boat remains for 24 hours and then disappears. You can dismiss the boat as an action.',
        'Movement, Utility, Exploration, Consumable',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
        true,
        1,

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
        'Feather Token (Tree)',
        1,
        null,
        null,
        'This tiny object looks like a feather.
            You must be outdoors to use this token. You can use an action to touch it to an unoccupied space on the ground. The token disappears, and in its place a nonmagical oak tree springs into existence. The tree is 60 feet tall and has a 5-foot-diameter trunk, and its branches at the top spread out in a 20-foot radius.',
        'Notes: Creation, Utility, Consumable',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
        true,
        1,

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
        'Feather Token (Whip)',
        1,
        null,
        null,
        'This tiny object looks like a feather.
            You can use an action to throw the token to a point within 10 feet of you. The token disappears, and a floating whip takes its place. You can then use a bonus action to make a melee spell attack against a creature within 10 feet of the whip, with an attack bonus of +9. On a hit, the target takes 1d6 + 5 force damage.
            As a bonus action on your turn, you can direct the whip to fly up to 20 feet and repeat the attack against a creature within 10 feet of it. The whip disappears after 1 hour, when you use an action to dismiss it, or when you are incapacitated or die.',
        'Damage, Utility, Combat, Consumable',
        null,
        'rare',
        'Wondrous Item',

        true,
        false,
        false,
        null,
        true,
        1,

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
        'Feather Token (Feather Fall)',
        1,
        null,
        null,
        'This small metal disk is inscribed with the image of a feather. When you fall at least 20 feet while the token is on your person, you descend 60 feet per round and take no damage from falling. The token’s magic is expended after you land, whereupon the disk becomes nonmagical.',
        'Damage, Utility, Combat, Consumable',
        null,
        'common',
        'Wondrous Item',

        true,
        false,
        false,
        null,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        82
        ),
        (
        'Reliquary',
        1,
        '2 lb',
        '5 gp',
        'A holy symbol is a representation of a god or pantheon. A cleric or paladin can use a holy symbol as a spellcasting focus, as described in the Spellcasting section. To use the symbol in this way, the caster must hold it in hand, wear it visibly, or bear it on a shield.',
        null,
        null,
        null,
        null,

        true,
        false,
        false,
        null,
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
        'Abacus',
        1,
        '2 lb',
        '2 gp',
        'A standard tool used to make calculations.',
        null,
        null,
        null,
        null,

        false,
        false,
        false,
        null,
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
        'Occultant Abacus',
        1,
        null,
        null,
        'Head office grants you the use of a unique item known as an occultant abacus (sometimes just referred to as an occultant), whose beads resemble tiny skulls.
            *Read the Kill*
            Also at rank 1, your occultant abacus not only tracks your franchise’s kills, it helps you determine the impact of those kills on the franchise’s fate. Over a period of 1 minute, you can study a creature killed by someone in your franchise within the last 24 hours, then grant the character who slew it a d10. Once within the next hour, that character can add the d10 to an attack roll, ability check, or saving throw. If it’s not clear who administered the killing blow, you grant this benefit to a random creature involved in the fight. Once you use this feature, you can’t use it again until you finish a long rest.

            *Ways to Read the Kill*
            | *d6* | *Reading* |
            | --- | --- |
            | 1 | Using a tiny bellows to pump one last breath into a corpse. |
            | 2 | Reading the entrails with special reading-the-entrails glasses. |
            | 3 | Burning a small piece of the body and looking for shapes in the smoke. |
            | 4 | A cautious, reasoned, professional guesstimate. |
            | 5 | Careful measurements. The distance between nostrils. The difference between the index finger and the middle finger. The elasticity of the ear lobe. |
            | 6 | You take a long, careful look, and then decide based on which fellow franchisee has been nice to you lately. |
            *Eldritch Occultant*
            Starting at rank 2, your occultant abacus becomes an uncommon magic item that can track lives both eliminated and saved. While holding your occultant abacus within 5 feet of a creature killed within the past 24 hours, you can cast the augury spell. The course of action you inquire about with the spell does not need to have any connection to the dead creature. This property of the occultant abacus can’t be used again until the next dawn.
            *Bring Out Your Dead*
            Also at rank 2, you regain the use of your Read the Kill feature after you finish a short or long rest.
            *Bead of Instant Karma*
            At rank 3, one of the beads on your occultant abacus channels the power of instant karma, turning the occultant abacus into a rare magic item. As a reaction, you can target one creature you can see that is about to attempt an ability check, attack roll, or saving throw, either granting advantage or imposing disadvantage on the roll. The bead crumbles to dust when used, reappearing on your occultant abacus at the next dawn.
            *Bead of Diverted Karma*
            At rank 4, one of the beads on your occultant abacus allows you to divert karma to where it’s needed, turning the occultant abacus into a very rare magic item. While the bead is unused, you know automatically when any creature you can see is about to make an ability check, attack roll, or saving throw with disadvantage. When such a roll is made, you can use a reaction to grant a d10 to a different creature you can see. That creature can add the d10 to any ability check, attack roll, or saving throw it makes within the next minute. The bead crumbles to dust when used, reappearing on your occultant abacus at the next dawn.
            *Correct the Balance*
            As a rank 4 occultant, you learn that sometimes the death of a creature has unintended consequences. Within seven days of a creature’s death, you can use your occultant abacus to divine ways to reverse or mitigate events resulting from that death. As an action, make a DC 15 Intelligence (Religion) check. On a success, you learn the relevant information based on the nature of the creature and its place in the world.
            If you fail the check, this property of the occultant abacus can’t be used again until the next dawn. If you succeed on the check, this property can’t be used again until dawn seven days later.',
        null,
        'Acquisitions Incorporated, pg. 31',
        'varies',
        'Wondrous item',

        true,
        false,
        false,
        null,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        null,
        null,

        null,
        1
        ),
    (
         'Rod of Security',
           1,
           null,
           null,
           'While holding this rod, you can use an action to activate it. The rod then instantly transports you and up to 199 other willing creatures you can see to a paradise that exists in an extraplanar space. You choose the form that the paradise takes. It could be a tranquil garden, lovely glade, cheery tavern, immense palace, tropical island, fantastic carnival, or whatever else you can imagine. Regardless of its nature, the paradise contains enough water and food to sustain its visitors. Everything else that can be interacted with inside the extraplanar space can exist only there. For example, a flower picked from a garden in the paradise disappears if it is taken outside the extraplanar space.
                For each hour spent in the paradise, a visitor regains hit points as if it had spent 1 Hit Die. Also, creatures don''t age while in the paradise, although time passes normally. Visitors can remain in the paradise for up to 200 days divided by the number of creatures present (round down).
                When the time runs out or you use an action to end it, all visitors reappear in the location they occupied when you activated the rod, or an unoccupied space nearest that location. The rod can''t be used again until ten days have passed.',
           'healing, teleportation, utility',
           'Dungeon Master’s Guide, pg. 301',
           'very rare',
           null,

           true,
           false,
           false,
         null,
           true,
           1,

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
          'Wind Fan',
          1,
          null,
          null,
          'While holding this fan, you can cast Gust of Wind (save DC 13) from it. Each subsequent time the fan is used before the next dawn, it has a cumulative 20 percent chance of not working; if the fan fails to work, it tears into useless, nonmagical tatters.',
          'Control',
          'Dungeon Master’s Guide, pg. 213',
          'uncommon',
          'Wondrous Item',

          true,
          false,
          false,
          null,
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
     'Horseshoes of Speed',
     1,
     null,
     null,
     'These iron horseshoes come in a set of four. While all four shoes are affixed to the hooves of a horse or similar creature, they increase the creature''s walking speed by 30 feet.',
     'Buff, Movement, Exploration',
     'Basic Rules (2014), pg. 175',
     'rare',
     'Wondrous Item',

     true,
     false,
     false,
     null,
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
     'Holy Water (flask)',
     1,
     '1 lb',
     '25 gp',
     'As an action, you can splash the contents of this flask onto a creature within 5 feet of you or throw it up to 20 feet, shattering it on impact. In either case, make a ranged attack against a target creature, treating the holy water as an improvised weapon. If the target is a fiend or undead, it takes 2d6 radiant damage.
            A cleric or paladin may create holy water by performing a special ritual. The ritual takes 1 hour to perform, uses 25 gp worth of powdered silver, and requires the caster to expend a 1st-level spell slot.',
     null,
     null,
     null,
     null,

     true,
     false,
     false,
     null,
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
          'Bag of Beans',
          1,
          null,
          null,
          'Inside this heavy cloth bag are 3d4 dry beans. The bag weighs 1/2 pound plus 1/4 pound for each bean it contains.
                 If you dump the bag''s contents out on the ground, they explode in a 10-foot radius, extending from the beans. Each creature in the area, including you, must make a DC 15 Dexterity saving throw, taking 5d4 fire damage on a failed save, or half as much damage on a successful one. The fire ignites flammable objects in the area that aren''t being worn or carried.
                 If you remove a bean from the bag, plant it in dirt or sand, and then water it, the bean produces an effect 1 minute later from the ground where it was planted. The GM can choose an effect from the following table, determine it randomly, or create an effect.

                 | *d100* | *Effect* |
                 | --- | --- |
                 | 01 | 5d4 toadstools sprout. If a creature eats a toadstool, roll any die. On an odd roll, the eater must succeed on a DC 15 Constitution saving throw or take 5d6 poison damage and become poisoned for 1 hour. On an even roll, the eater gains 5d6 temporary hit points for 1 hour. |
                 | 02-10 | A geyser erupts and spouts water, beer, berry juice, tea, vinegar, wine, or oil (GM''s choice) 30 feet into the air for 1d12 rounds. |
                 | 11-20 | A treant sprouts. There''s a 50 percent chance that the treant is chaotic evil and attacks. |
                 | 21-30 | An animate, immobile stone statue in your likeness rises. It makes verbal threats against you. If you leave it and others come near, it describes you as the most heinous of villains and directs the newcomers to find and attack you. If you are on the same plane of existence as the statue, it knows where you are. The statue becomes inanimate after 24 hours. |
                 | 31-40 | A campfire with blue flames springs forth and burns for 24 hours (or until it is extinguished). |
                 | 41-50 | 1d6 + 6 shriekers sprout |
                 | 51-60 | 1d4 + 8 bright pink toads crawl forth. Whenever a toad is touched, it transforms into a Large or smaller monster of the GM''s choice. The monster remains for 1 minute, then disappears in a puff of bright pink smoke. |
                 | 61-70 | A hungry bulette burrows up and attacks. |
                 | 71-80 | A fruit tree grows. It has 1d10 + 20 fruit, 1d8 of which act as randomly determined magic potions, while one acts as an ingested poison of the GM''s choice. The tree vanishes after 1 hour. Picked fruit remains, retaining any magic for 30 days. |
                 | 81-90 | A nest of 1d4 + 3 eggs springs up. Any creature that eats an egg must make a DC 20 Constitution saving throw. On a successful save, a creature permanently increases its lowest ability score by 1, randomly choosing among equally low scores. On a failed save, the creature takes 10d6 force damage from an internal magical explosion. |
                 | 91-99 | A pyramid with a 60-foot‐square base bursts upward. Inside is a sarcophagus containing a mummy lord. The pyramid is treated as the mummy lord''s lair, and its sarcophagus contains treasure of the GM''s choice. |
                 | 00 | A giant beanstalk sprouts, growing to a height of the GM''s choice. The top leads where the GM chooses, such as to a great view, a cloud giant''s castle, or a different plane of existence. |',
          'Damage, Control, Utility, Combat',
          'Basic Rules (2014), pg. 152',
          'rare',
          'Wondrous Item',

          true,
          false,
          false,
          null,
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
     'Portable Hole',
     1,
     null,
     null,
     'This fine black cloth, soft as silk, is folded up to the dimensions of a handkerchief. It unfolds into a circular sheet 6 feet in diameter.
            You can use an action to unfold a portable hole and place it on or against a solid surface, whereupon the portable hole creates an extradimensional hole 10 feet deep. The cylindrical space within the hole exists on a different plane, so it can’t be used to create open passages. Any creature inside an open portable hole can exit the hole by climbing out of it.
            You can use an action to close a portable hole by taking hold of the edges of the cloth and folding it up. Folding the cloth closes the hole, and any creatures or objects within remain in the extradimensional space. No matter what’s in it, the hole weighs next to nothing.
            If the hole is folded up, a creature within the hole’s extradimensional space can use an action to make a DC 10 Strength check. On a successful check, the creature forces its way out and appears within 5 feet of the portable hole or the creature carrying it. A breathing creature within a closed portable hole can survive for up to 10 minutes, after which time it begins to suffocate.
            Placing a portable hole inside an extradimensional space created by a bag of holding, handy haversack, or similar item instantly destroys both items and opens a gate to the Astral Plane. The gate originates where the one item was placed inside the other. Any creature within 10 feet of the gate is sucked through it and deposited in a random location on the Astral Plane. The gate then closes. The gate is one-way only and can’t be reopened.',
     'Utility, Container',
     'Basic Rules (2014), pg. 185',
     'rare',
     'Wondrous Item',

     true,
     false,
     false,
     null,
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
     'Eversmoking Bottle',
     1,
     null,
     null,
     'Smoke leaks from the lead-stoppered mouth of this brass bottle, which weighs 1 pound. When you use an action to remove the stopper, a cloud of thick smoke pours out in a 60-foot radius from the bottle. The cloud''s area is heavily obscured. Each minute the bottle remains open and within the cloud, the radius increases by 10 feet until it reaches its maximum radius of 120 feet.
            The cloud persists as long as the bottle is open. Closing the bottle requires you to speak its command word as an action. Once the bottle is closed, the cloud disperses after 10 minutes. A moderate wind (11 to 20 miles per hour) can also disperse the smoke after 1 minute, and a strong wind (21 or more miles per hour) can do so after 1 round.',
     'Control, Utility, Deception',
     'Basic Rules (2014), pg. 168',
     'uncommon',
     'Wondrous Item',

     true,
     false,
     false,
     null,
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
     'Totem',
     1,
     null,
     '1 gp',
     'A druid can use a Totem as a spellcasting focus, as described in the Spellcasting section.',
     null,
     null,
     null,
     null,

     true,
     false,
     false,
     null,
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
     'Mirror of Life Trapping',
     1,
     '50 lb',
     null,
     'When this 4-foot-tall, 2-foot-wide mirror is viewed indirectly, its surface shows faint images of creatures. The mirror weighs 50 pounds, and it has AC 11, HP 10, Immunity to Poison and Psychic damage, and Vulnerability to Bludgeoning damage. It shatters and is destroyed when reduced to 0 Hit Points.
            If the mirror is hanging on a vertical surface and you are within 5 feet of it, you can take a Magic action and use a command word to activate it. It remains activated until you take a Magic action and repeat the command word to deactivate it.
            Any creature other than you that sees its reflection in the activated mirror while within 30 feet of the mirror must succeed on a DC 15 Charisma saving throw or be trapped, along with anything it is wearing or carrying, in one of the mirror’s twelve extradimensional cells. A creature that knows the mirror’s nature makes the save with Advantage, and Constructs succeed on the save automatically.
            An extradimensional cell is an infinite expanse filled with thick fog that reduces visibility to 10 feet. Creatures trapped in the mirror’s cells don’t age, and they don’t need to eat, drink, or sleep. A creature trapped within a cell can escape using magic that permits planar travel. Otherwise, the creature is confined to the cell until freed.
            If the mirror traps a creature but its twelve extradimensional cells are already occupied, the mirror frees one trapped creature at random to accommodate the new prisoner. A freed creature appears in an unoccupied space within sight of the mirror but facing away from it. If the mirror is shattered, all creatures it contains are freed and appear in unoccupied spaces near it.
            While within 5 feet of the mirror, you can take a Magic action to name one creature trapped in it or call out a particular cell by number. The creature named or contained in the named cell appears as an image on the mirror’s surface. You and the creature can then communicate.
            In a similar way, you can take a Magic action and use a second command word to free one creature trapped in the mirror. The freed creature appears, along with its possessions, in the unoccupied space nearest to the mirror and facing away from it.
            Placing the mirror inside an extradimensional space created by a Bag of Holding, Portable Hole, or similar item instantly destroys both items and opens a gate to the Astral Plane. The gate originates where the one item was placed inside the other. Any creature within 10 feet of the gate and not behind Total Cover is sucked through it to a random location on the Astral Plane. The gate then closes. The gate is one-way only and can’t be reopened.',
     null,
     'Dungeon Master’s Guide, pg. 278',
     'very rare',
     'Wondrous Item',

     true,
     false,
     false,
     null,
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
     'Decanter of Endless Water',
     1,
     '2 lb',
     null,
     'This stoppered flask sloshes when shaken, as if it contains water. The decanter weighs 2 pounds.
            You can use an action to remove the stopper and speak one of three command words, whereupon an amount of fresh water or salt water (your choice) pours out of the flask. The water stops pouring out at the start of your next turn. Choose from the following options:
            *Stream* produces 1 gallon of water.
            *Fountain* produces 5 gallons of water.
            *Geyser* produces 30 gallons of water that gushes forth in a geyser 30 feet long and 1 foot wide. As a bonus action while holding the decanter, you can aim the geyser at a creature you can see within 30 feet of you. The target must succeed on a DC 13 Strength saving throw or take 1d4 bludgeoning damage and fall prone. Instead of a creature, you can target an object that isn''t being worn or carried and that weighs no more than 200 pounds. The object is either knocked over or pushed up to 15 feet away from you.',
     'Creation, Utility',
     'Dungeon Master’s Guide, pg. 249',
     'uncommon',
     'Wondrous Item',

     true,
     false,
     false,
     null,
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
     'Eyes of Charming',
     1,
     null,
     null,
     'These crystal lenses fit over the eyes. They have 3 charges. While wearing them, you can expend 1 charge as an action to cast the charm person spell (save DC 13) on a humanoid within 30 feet of you, provided that you and the target can see each other. The lenses regain all expended charges daily at dawn.',
     'Control, Social, Eyewear',
     'Dungeon Master’s Guide, pg. 261',
     'uncommon',
     'Wondrous Item',

     true,
     false,
     true,
     null,
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
     'Rod of Absorption',
     1,
     null,
     null,
     'While holding this rod, you can take a Reaction to absorb a spell that is targeting only you and doesn’t create an area of effect. The absorbed spell’s effect is canceled, and the spell’s energy—not the spell itself— is stored in the rod. The energy has the same level as the spell when it was cast. A canceled spell dissipates with no effect, and any resources used to cast it are wasted. The rod can absorb and store up to 50 levels of energy over the course of its existence. Once the rod absorbs 50 levels of energy, it can’t absorb more. If you are targeted by a spell that the rod can’t store, the rod has no effect on that spell.
                When you become attuned to the rod, you know how many levels of energy the rod has absorbed over the course of its existence and how many levels of spell energy it currently has stored.
                If you are a spellcaster holding the rod, you can convert energy stored in it into spell slots to cast spells you have prepared or know. You can create spell slots only of a level equal to or lower than your own spell slots, up to a maximum of level 5. You use the stored levels in place of your slots but otherwise cast the spell as normal. For example, you can use 3 levels stored in the rod as a level 3 spell slot.
                A newly found rod typically has 1d10 levels of spell energy stored in it. A rod that can no longer absorb spell energy and has no energy remaining becomes nonmagical.',
     'Utility, Warding',
     'Dungeon Master’s Guide, pg. 195',
     'very rare',
     null,

     true,
     true,
     false,
     null,
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
     'Philter of Love',
     1,
     null,
     null,
     'The next time you see a creature within 10 minutes after drinking this philter, you become[charmed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Charmed)by that creature for 1 hour. If the creature is of a species and gender you are normally attracted to, you regard it as your true love while you are[charmed](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Charmed). This potionnulls rose-hued, effervescent liquid contains one easy-to-miss bubble shaped like a heart.',
     'Charmed, Control, Consumable',
     'Basic Rules (2014), pg. 184',
     'uncommon',
     null,

     true,
     false,
     false,
     null,
     true,
     1,

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
     'Orb',
     1,
     '3 lb',
     '20 gp',
     'An arcane focus is a special item designed to channel the power of arcane spells. A sorcerer, warlock, or wizard can use such an item as a spellcasting focus, as described in the Spellcasting section.',
     null,
     null,
     'common',
     null,

     true,
     false,
     false,
     null,
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
          'Orb of Direction',
          1,
          null,
          null,
          'While holding this orb, you can use an action to determine which way is north. This property functions only on the Material Plane.',
          null,
          'Xanathar''s Guide to Everything, pg. 138',
          'common',
          'Wondrous item',

          true,
          false,
          false,
          null,
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
          84
      ),
      (
          'Orb of Shielding (Acid and Poison)',
          1,
          null,
          null,
          'An orb of shielding is a polished, spherical chunk of crystal or stone aligned to one of the planes of existence. If you''re a spellcaster, you can use this orb as a spellcasting focus.
                If you''re holding the orb when you take damage of the type associated with the orb''s material, you can use your reaction to reduce the damage by 1d4 (to a minimum of 0). An orb of acid and poison shielding - also called a Kythrian skarn orb - reduces any acid and poison damage you take by 1d4.',
          null,
          null,
          'common',
          'Wondrous item',

          true,
          true,
          false,
          null,
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
          82
      ),
      (
          'Orb of Shielding (Cold)',
          1,
          null,
          null,
          'An orb of shielding is a polished, spherical chunk of crystal or stone aligned to one of the planes of existence. If you''re a spellcaster, you can use this orb as a spellcasting focus.
                If you''re holding the orb when you take damage of the type associated with the orb''s material, you can use your reaction to reduce the damage by 1d4 (to a minimum of 0). An orb of cold shielding - also called a Risian shale orb - reduces any cold damage you take by 1d4.',
          null,
          null,
          'common',
          'Wondrous item',

          true,
          true,
          false,
          null,
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
          82
      ),
      (
          'Orb of Shielding (Fire)',
          1,
          null,
          null,
          'An orb of shielding is a polished, spherical chunk of crystal or stone aligned to one of the planes of existence. If you''re a spellcaster, you can use this orb as a spellcasting focus.
                If you''re holding the orb when you take damage of the type associated with the orb''s material, you can use your reaction to reduce the damage by 1d4 (to a minimum of 0). An orb of fire shielding - also called a Fernian basalt orb - reduces any fire damage you take by 1d4.',
          null,
          null,
          'common',
          'Wondrous item',

          true,
          true,
          false,
          null,
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
          82
      ),
      (
          'Orb of Shielding (Force)',
          1,
          null,
          null,
          'An orb of shielding is a polished, spherical chunk of crystal or stone aligned to one of the planes of existence. If you''re a spellcaster, you can use this orb as a spellcasting focus.
                If you''re holding the orb when you take damage of the type associated with the orb''s material, you can use your reaction to reduce the damage by 1d4 (to a minimum of 0). An orb of force shielding - also called a Shavarran chert orb - reduces any force damage you take by 1d4.',
          null,
          null,
          'common',
          'Wondrous item',

          true,
          true,
          false,
          null,
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
          82
      ),
      (
          'Orb of Shielding (Lightning and Thunder)',
          1,
          null,
          null,
          'An orb of shielding is a polished, spherical chunk of crystal or stone aligned to one of the planes of existence. If you''re a spellcaster, you can use this orb as a spellcasting focus.
                If you''re holding the orb when you take damage of the type associated with the orb''s material, you can use your reaction to reduce the damage by 1d4 (to a minimum of 0). An orb of lightning and thunder shielding - also called a Lamannian flint orb - reduces any lightning and thunder damage you take by 1d4.',
          null,
          null,
          'common',
          'Wondrous item',

          true,
          true,
          false,
          null,
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
          82
      ),
      (
          'Orb of Shielding (Necrotic)',
          1,
          null,
          null,
          'An orb of shielding is a polished, spherical chunk of crystal or stone aligned to one of the planes of existence. If you''re a spellcaster, you can use this orb as a spellcasting focus.
                If you''re holding the orb when you take damage of the type associated with the orb''s material, you can use your reaction to reduce the damage by 1d4 (to a minimum of 0). An orb of necrotic shielding - also called a Mabaran obsidian orb - reduces any necrotic damage you take by 1d4.',
          null,
          null,
          'common',
          'Wondrous item',

          true,
          true,
          false,
          null,
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
          82
      ),
      (
          'Orb of Shielding (Psychic)',
          1,
          null,
          null,
          'An orb of shielding is a polished, spherical chunk of crystal or stone aligned to one of the planes of existence. If you''re a spellcaster, you can use this orb as a spellcasting focus.
                If you''re holding the orb when you take damage of the type associated with the orb''s material, you can use your reaction to reduce the damage by 1d4 (to a minimum of 0). An orb of psychic shielding - also called a Xorian marble orb - reduces any psychic damage you take by 1d4.',
          null,
          null,
          'common',
          'Wondrous item',

          true,
          true,
          false,
          null,
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
          82
      ),
      (
          'Orb of Shielding (Radiant)',
          1,
          null,
          null,
          'An orb of shielding is a polished, spherical chunk of crystal or stone aligned to one of the planes of existence. If you''re a spellcaster, you can use this orb as a spellcasting focus.
                If you''re holding the orb when you take damage of the type associated with the orb''s material, you can use your reaction to reduce the damage by 1d4 (to a minimum of 0). An orb of radiant shielding - also called an irian quartz orb - reduces any radiant damage you take by 1d4.',
          null,
          null,
          'common',
          'Wondrous item',

          true,
          true,
          false,
          null,
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
          82
      ),
      (
          'Orb of Shielding (Thunder)',
          1,
          null,
          null,
          'While wielding an orb of shielding, you receive a +1 bonus to any saving throws you make against a spell that inflicts a particular type of damage.
                An orb of thunder shielding — also called a Lamannian orb — provides a +1 bonus to saving throws against thunder damage.',
          null,
          null,
          'common',
          'Wondrous item',

          true,
          true,
          false,
          null,
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
          82
      ),
      (
          'Orb of Time',
          1,
          null,
          null,
          'While holding this orb, you can use an action to determine whether it is morning, afternoon, evening, or nighttime outside. This property functions only on the Material Plane.',
          null,
          'Xanathar''s Guide to Everything, pg. 138',
          'common',
          'Wondrous item',

          true,
          false,
          false,
          null,
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
          84
      ),
      (
          'Orb of Dragonkind',
          1,
          null,
          null,
          'Ages past, elves and humans waged a terrible war against evil dragons. When the world seemed doomed, powerful wizards came together and worked their greatest magic, forging five Orbs of Dragonkind (or Dragon Orbs) to help them defeat the dragons. One orb was taken to each of the five wizard towers, and there they were used to speed the war toward a victorious end. The wizards used the orbs to lure dragons to them, then destroyed the dragons with powerful magic.
                As the wizard towers fell in later ages, the orbs were destroyed or faded into legend, and only three are thought to survive. Their magic has been warped and twisted over the centuries, so although their primary purpose of calling dragons still functions, they also allow some measure of control over dragons.
                Each orb contains the essence of an evil dragon, a presence that resents any attempt to coax magic from it. Those lacking in force of personality might find themselves enslaved to an orb.
                An orb is an etched crystal globe about 10 inches in diameter. When used, it grows to about 20 inches in diameter, and mist swirls inside it.
                While attuned to an orb, you can use an action to peer into the orb’s depths and speak its command word. You must then make a DC 15 Charisma check. On a successful check, you control the orb for as long as you remain attuned to it. On a failed check, you become charmed by the orb for as long as you remain attuned to it.
                While you are charmed by the orb, you can’t voluntarily end your attunement to it, and the orb casts suggestion on you at will (save DC 18), urging you to work toward the evil ends it desires. The dragon essence within the orb might want many things: the annihilation of a particular people, freedom from the orb, to spread suffering in the world, to advance the worship of Tiamat, or something else the GM decides.
                *Random Properties*
                An Orb of Dragonkind has the following random properties:
                - 2 minor beneficial properties
                - 1 minor detrimental property
                - 1 major detrimental property
                *Spells*
                The orb has 7 charges and regains 1d4 + 3 expended charges daily at dawn. If you control the orb, you can use an action and expend 1 or more charges to cast one of the following spells (save DC 18) from it: cure wounds (5th-level version, 3 charges), daylight (1 charge), death ward (2 charges), or scrying (3 charges).
                You can also use an action to cast the detect magic spell from the orb without using any charges.
                *Call Dragons*
                While you control the orb, you can use an action to cause the artifact to issue a telepathic call that extends in all directions for 40 miles. Evil dragons in range feel compelled to come to the orb as soon as possible by the most direct route. Dragon deities such as Tiamat are unaffected by this call. Dragons drawn to the orb might be hostile toward you for compelling them against their will. Once you have used this property, it can’t be used again for 1 hour.
                *Destroying an Orb*
                An Orb of Dragonkind appears fragile but is impervious to most damage, including the attacks and breath weapons of dragons. A disintegrate spell or one good hit from a +3 magic weapon is sufficient to destroy an orb, however.',
          null,
          'Player’s Handbook (2014), pg. 225',
          'artifact',
          'Wondrous item',

          true,
          true,
          false,
          null,
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
          53
      ),
      (
          'Murgaxor''s Orb',
          1,
          null,
          null,
          'Roiling green mist fills this glass orb, which the exiled Strixhaven mage Murgaxor once used in foul magical experiments. Murgaxor’s spirit has infused the orb, which he uses to spread a terrible curse among Strixhaven’s students.
                *Sentience.* Murgaxor’s orb is a sentient, chaotic evil magic item with the following properties:
                - The orb has an Intelligence of 20, a Wisdom of 16, and a Charisma of 16, as well as hearing and darkvision out to a range of 30 feet.
                - The orb can speak, read, and understand Common, and it can communicate telepathically with any creature touching it.
                - At any time during your turn, the orb can cast the suggestion spell (save DC 17), targeting you or one other creature that touched the orb within the last 24 hours. This isn’t a power of the orb that you control.
                - Curse. Any Humanoid you touch while holding the orb must succeed on a DC 10 Wisdom saving throw or become cursed. Each creature cursed by the orb bears an echo of Murgaxor’s hateful thoughts, and that creature suffers from headaches that are persistent but not debilitating until the curse ends. On your turn, the orb can use an action to produce one of the following effects, targeting one or more creatures it has cursed:
                *Unconsciousness.* The cursed creature falls unconscious for 1 hour. The creature is roused if it takes damage or someone uses an action to shake or slap it awake.
                *Visions of Terror.* The cursed creature sees terrifying visions, causing it to view all creatures that aren’t also cursed as dangerous monsters for 10 minutes. The cursed creature must use its action each round to make one attack against the nearest non-cursed creature. If the cursed creature has multiple possible targets, it attacks one at random. This effect ends if the cursed creature is incapacitated.
                After either of these effects ends, the affected creature is no longer cursed. The curse can also be removed from a creature with a remove curse spell or similar magic. All cases of the curse end if Murgaxor’s orb is destroyed.
                *Magical Signature.* As a side effect of the orb’s curse, the spell detect magic reveals an aura of enchantment surrounding creatures bearing the curse. This aura is distinctive, but in a way detect magic offers no further details about.
                *Destroying the Orb.* Murgaxor’s orb has AC 18; 20 hit points; immunity to necrotic, poison, and psychic damage; and resistance to all other types of damage. If reduced to 0 hit points, the orb shatters.',
          null,
          'Strixhaven: A Curriculum of Chaos, pg. 126',
          'legendary',
          'Wondrous item',

          true,
          false,
          false,
          null,
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
          63
      ),
    (
     'Bowl of Commanding Water Elementals',
     1,
     null,
     null,
     'While this bowl is filled with water, you can use an action to speak the bowl''s command word and summon a water elemental, as if you had cast the conjure elemental spell. The bowl can''t be used this way again until the next dawn.
            The bowl is about 1 foot in diameter and half as deep. It weighs 3 pounds and holds about 3 gallons.',
     'Summoning',
     'Basic Rules (2014), pg. 156',
     'rare',
     'Wondrous Item',

     true,
     false,
     false,
     null,
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
     'Iron Bands of Binding',
     1,
     '1 lb',
     null,
     'This rusty iron sphere measures 3 inches in diameter and weighs 1 pound. You can use an action to speak the command word and throw the sphere at a Huge or smaller creature you can see within 60 feet of you. As the sphere moves through the air, it opens into a tangle of metal bands.
            Make a ranged attack roll with an attack bonus equal to your Dexterity modifier plus your proficiency bonus. On a hit, the target is restrained until you take a bonus action to speak the command word again to release it. Doing so, or missing with the attack, causes the bands to contract and become a sphere once more.
            A creature, including the one restrained, can use an action to make a DC 20 Strength check to break the iron bands. On a success, the item is destroyed, and the restrained creature is freed. If the check fails, any further attempts made by that creature automatically fail until 24 hours have elapsed.',
     'Control, Utility',
     null,
     'rare',
     'Wondrous Item',

     true,
     false,
     false,
     null,
     true,
     1,

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
     'Brazier of Commanding Fire Elementals',
     1,
     null,
     null,
     'While a fire burns in this brass brazier, you can use an action to speak the brazier’s command word and summon a fire elemental, as if you had cast the conjure elemental spell. The brazier can’t be used this way again until the next dawn.
            The brazier weighs 5 pounds.',
     'Summoning',
     'Dungeon Master’s Guide, pg. 241',
     'rare',
     'Wondrous Item',

     true,
     false,
     false,
     null,
     true,
     1,

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
     'Stone of Controlling Earth Elementals',
     1,
     null,
     null,
     'If the stone is touching the ground, you can use an action to speak its command word and summon an earth elemental, as if you had cast the conjure elemental spell. The stone can''t be used this way again until the next dawn. The stone weighs 5 pounds.',
     'Summoning',
     'Dungeon Master’s Guide, pg. 312',
     'rare',
     'Wondrous Item',

     true,
     false,
     false,
     null,
     true,
     1,

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
     'Cube of Force',
     1,
     null,
     null,
     'This cube is about an inch across. Each face has a distinct marking on it that can be pressed. The cube starts with 36 charges, and it regains 1d20 expended charges daily at dawn.
            You can use an action to press one of the cube''s faces, expending a number of charges based on the chosen face, as shown in the Cube of Force Faces table. Each face has a different effect. If the cube has insufficient charges remaining, nothing happens. Otherwise, a barrier of invisible force springs into existence, forming a cube 15 feet on a side. The barrier is centered on you, moves with you, and lasts for 1 minute, until you use an action to press the cube''s sixth face, or the cube runs out of charges. You can change the barrier''s effect by pressing a different face of the cube and expending the requisite number of charges, resetting the duration.
            If your movement causes the barrier to come into contact with a solid object that can''t pass through the cube, you can''t move any closer to that object as long as the barrier remains.

            | *Face* | *Charges* | *Effect* |
            | --- | --- | --- |
             |  1 | 1 | Gases, wind, and fog can''t pass through the barrier. |
            | 2 | 2 | Nonliving matter can''t pass through the barrier. Walls, floors, and ceilings can pass through at your discretion. |
            | 3 | 3 | Living matter can''t pass through the barrier. |
            | 4 | 4 | Spell effects can''t pass through the barrier. |
            | 5 | 5 | Nothing can pass through the barrier. Walls, floors, and ceilings can pass through at your discretion. |
            | 6 | 0 | The barrier deactivates. |

            The cube loses charges when the barrier is targeted by certain spells or comes into contact with certain spell or magic item effects, as shown in the table below.

            | *Spell or item* | *Charges Lost* |
            | --- | --- |
            | Disintegrate | 1d12 |
            | Horn of blasting | 1d10 |
            | Passwall | 1d6 |
            | Prismatic spray | 1d20 |
            | Wall of fire | 1d4 |',
     'Control, Warding',
     'Basic Rules (2014), pg. 159',
     'rare',
     'Wondrous Item',

     true,
     true,
     false,
     null,
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
     'Immovable Rod',
     1,
     null,
     null,
     'This flat iron rod has a button on one end. You can use an action to press the button, which causes the rod to become magically fixed in place. Until you or another creature uses an action to push the button again, the rod doesn''t move, even if it is defying gravity. The rod can hold up to 8,000 pounds of weight. More weight causes the rod to deactivate and fall. A creature can use an action to make a DC 30 Strength check, moving the fixed rod up to 10 feet on a success.',
     'Utility',
     'Basic Rules (2014), pg. 175',
     'uncommon',

     null,
     true,
     false,
     false,
     null,
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
     'Emblem',
     1,
     null,
     '5 gp',
     'A holy symbol is a representation of a god or pantheon. A cleric or paladin can use a holy symbol as a spellcasting focus, as described in the Spellcasting section. To use the symbol in this way, the caster must hold it in hand, wear it visibly, or bear it on a shield.',
     null,
     null,
     null,
     null,

     false,
     false,
     false,
     null,
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
     'Manacles',
     1,
     '6 lb',
     '2 gp',
     'As a Utilize action, you can use Manacles to bind an unwilling Small or Medium creature within 5 feet of yourself that has the Grappled, Incapacitated, or Restrained condition if you succeed on a DC 13 Dexterity (Sleight of Hand) check. While bound, a creature has Disadvantage on attack rolls, and the creature is Restrained if the Manacles are attached to a chain or hook that is fixed in place. Escaping the Manacles requires a successful DC 20 Dexterity (Sleight of Hand) check as an action. Bursting them requires a successful DC 25 Strength (Athletics) check as an action.
            Each set of Manacles comes with a key. Without the key, a creature can use Thieves’ Tools to pick the Manacles’ lock with a successful DC 15 Dexterity (Sleight of Hand) check.',
     null,
     null,
     null,
     null,

     false,
     false,
     false,
     null,
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
     'Orb of Dragonkind',
     1,
     null,
     null,
     'Long ago, in the Dragonlance setting, elves and humans waged a terrible war against chromatic dragons. When the world seemed doomed, the wizards of the Towers of High Sorcery came together and forged five Orbs of Dragonkind to help defeat the dragons. One orb was taken to each of the five towers, and there they were used to speed the war toward a victorious end. The wizards used the orbs to lure dragons to them, then destroyed the dragons with powerful magic.
            As the Towers of High Sorcery fell in later ages, the orbs were destroyed or faded into legend, and only three are thought to survive. Their magic has been warped over the centuries. Their primary purpose of calling dragons still functions, but they also allow some measure of control over dragons.
            Each orb contains the essence of an evil dragon, a presence that resents any attempt to coax magic from it. Those who try to wield an orb’s magic but lack sufficient force of personality might find themselves under the orb’s control.
            An orb is an etched crystal globe about 10 inches in diameter. When used, it grows to about 20 inches in diameter, and mist swirls inside it.
            While attuned to an orb, you can take a Magic action to peer into the orb’s depths. You must then make a DC 15 Charisma saving throw. On a successful save, you control the orb for as long as you remain attuned to it. On a failed save, the orb imposes the Charmed condition on you for as long as you remain attuned to it.
            While you are Charmed by the orb, you can’t voluntarily end your Attunement to it, and the orb casts Suggestion on you at will (save DC 18), urging you to work toward the evil ends it desires. The dragon essence within the orb might want many things: the annihilation of a particular society or organization, freedom from the orb, to spread suffering in the world, to advance the worship of Tiamat, or something else the DM decides.
            Random Properties. An Orb of Dragonkind has the following random properties (see the Dungeon Master’s Guide):

            - 2 minor beneficial properties
            - 1 minor detrimental property
            - 1 major detrimental property
            Spells. The orb has 7 charges and regains 1d4 + 3 expended charges daily at dawn. If you control the orb, you can cast one of the spells on the following table from it. The table indicates how many charges you must expend to cast the spell.

            *Spell*	*Charge Cost*
            | Cure Wounds (level 9 version) | 4 |
            |--- | --- |
            | Daylight | 1 |
            | Death Ward | 2 |
            | Detect Magic | 0 |
            | Scrying (save DC 18) | 3 |
            *Call Dragons.* While you control the orb, you can take a Magic action to cause the orb to issue a telepathic call that extends in all directions for 40 miles. Chromatic dragons in range feel compelled to come to the orb as soon as possible by the most direct route. Dragon deities such as Tiamat are unaffected by this call. Chromatic dragons drawn to the orb might be Hostile toward you for compelling them against their will. Once you have used this property, it can’t be used again for 1 hour.
            *Destroying an Orb.* An Orb of Dragonkind has AC 20 and is destroyed if it takes damage from a +3 Weapon or a Disintegrate spell. Nothing else can harm it.',
     null,
     'Dungeon Master’s Guide, pg. 283',
     'artifact',
     'Wondrous Item',

     true,
     true,
     false,
     null,
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
     'Whetstone',
     1,
     '1 lb',
     '1 cp',
     'A standard whetstone used to sharpen blades.',
     null,
     null,
     null,
     null,

     false,
     false,
     false,
     null,
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
     'Dimensional Shackles',
     1,
     null,
     null,
     'You can use an action to place these shackles on an[incapacitated](https://www.dndbeyond.com/compendium/rules/basic-rules/appendix-a-conditions#Incapacitated)creature. The shackles adjust to fit a creature of Small to Large size. In addition to serving as mundane manacles, the shackles prevent a creature bound by them from using any method of extradimensional movement, including teleportation or travel to a different plane of existence. They donnullt prevent the creature from passing through an interdimensional portal.
You and any creature you designate when you use the shackles can use an action to remove them. Once every 30 days, the bound creature can make a DC 30 Strength ([Athletics](https://www.dndbeyond.com/compendium/rules/basic-rules/using-ability-scores#Athletics)) check. On a success, the creature breaks free and destroys the shackles.',
     'control, utility',
     null,
     'rare',
     'Wondrous Item',

     true,
     false,
     false,
     null,
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
     'Candle of Invocation',
     1,
     null,
     null,
     'This slender taper is dedicated to a deity and shares that deity''s alignment. The candle''s alignment can be detected with the detect evil and good spell. The GM chooses the god and associated alignment or determines the alignment randomly.

            | d20 | Alignment |
            | --- | --- |
            | 1-2 | Chaotic evil |
            | 3-4 | Chaotic neutral |
            | 5-7 | Chaotic good |
            | 8-9 | Neutral evil |
            | 10-11 | Neutral |
            | 12-13 | Neutral good |
            | 14-15 | Lawful evil |
            | 16-17 | Lawful neutral |
            | 18-20 | Lawful good |

            The candle''s magic is activated when the candle is lit, which requires an action. After burning for 4 hours, the candle is destroyed. You can snuff it out early for use at a later time. Deduct the time it burned in increments of 1 minute from the candle''s total burn time.
            While lit, the candle sheds dim light in a 30-foot radius. Any creature within that light whose alignment matches that of the candle makes attack rolls, saving throws, and ability checks with advantage. In addition, a cleric or druid in the light whose alignment matches the candle''s can cast 1st- level spells he or she has prepared without expending spell slots, though the spell''s effect is as if cast with a 1st-level slot.
            Alternatively, when you light the candle for the first time, you can cast the gate spell with it. Doing so destroys the candle.',
     'advantage: ability checks, advantage: saving throws, advantage: melee attacks, advantage: ranged attacks, advantage: spell attacks, buff, consumable',
     'Basic Rules (2014), pg. 157',
     'very rare',
     'Wondrous Item',

     true,
     false,
     true,
     null,
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
     'Efreeti Bottle',
     1,
     null,
     null,
     'This painted brass bottle weighs 1 pound. When you use an action to remove the stopper, a cloud of thick smoke flows out of the bottle. At the end of your turn, the smoke disappears with a flash of harmless fire, and an efreeti appears in an unoccupied space within 30 feet of you.
            The first time the bottle is opened, the GM rolls to determine what happens.

            | d100 | Effect |
            | --- | --- |
            | 01-10 | The efreeti attacks you. After fighting for 5 rounds, the efreeti disappears, and the bottle loses its magic. |
            | 11-90 | The efreeti serves you for 1 hour, doing as you command. Then the efreeti returns to the bottle, and a new stopper contains it. The stopper can''t be removed for 24 hours. The next two times the bottle is opened, the same effect occurs. If the bottle is opened a fourth time, the efreeti escapes and disappears, and the bottle loses its magic. |
            | 91-00 | The efreeti can cast the wish spell three times for you. It disappears when it grants the final wish or after 1 hour, and the bottle loses its magic. | ',
     'Control, Utility, Consumable',
     'Basic Rules (2014), pg. 167',
     'very rare',
     'Wondrous Item',

     true,
     false,
     false,
     null,
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
     'Ioun Stone of Greater Absorption',
     1,
     null,
     null,
     'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
            When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
            A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
            Greater Absorption. While this marbled lavender and green ellipsoid orbits your head, you can use your reaction to cancel a spell of 8th level or lower cast by a creature you can see and targeting only you.
            Once the stone has canceled 50 levels of spells, it burns out and turns dull gray, losing its magic. If you are targeted by a spell whose level is higher than the number of spell levels the stone has left, the stone can''t cancel it.',
     'Warding, Consumable',
     null,
     'legendary ',
     'Wondrous Item',

     true,
     true,
     false,
     null,
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
          'Ioun Stone of Mastery',
          1,
          null,
          null,
          'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
                When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
                A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
                Mastery. Your proficiency bonus increases by 1 while this pale green prism orbits your head.',
          'Proficiency Bonus, Buff',
          null,
          'legendary',
          'Wondrous Item',

          true,
          true,
          false,
          null,
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
          'Ioun Stone of Regeneration',
          1,
          null,
          null,
          'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
                When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
                A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
                Regeneration. You regain 15 hit points at the end of each hour this pearly white spindle orbits your head, provided that you have at least 1 hit point.',
          'Bonus: Hit Points, Healing',
          null,
          'legendary',
          'Wondrous Item',

          true,
          true,
          false,
          null,
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
          'Ioun Stone of Absorption',
          1,
          null,
          null,
          'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
                When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
                A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
                Absorption. While this pale lavender ellipsoid orbits your head, you can use your reaction to cancel a spell of 4th level or lower cast by a creature you can see and targeting only you.
                Once the stone has canceled 20 levels of spells, it burns out and turns dull gray, losing its magic. If you are targeted by a spell whose level is higher than the number of spell levels the stone has left, the stone can''t cancel it.',
          'Warding, Consumable',
          null,
          'very rare',
          'Wondrous Item',

          true,
          true,
          false,
          null,
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
          'Ioun Stone of Agility',
          1,
          null,
          null,
          'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
                When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
                A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
                Agility. Your Dexterity score increases by 2, to a maximum of 20, while this deep red sphere orbits your head.',
          'Bonus: Dexterity Score, Buff',
          null,
          'very rare',
          'Wondrous Item',

          true,
          true,
          false,
          null,
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
          'Ioun Stone of Fortitude',
          1,
          null,
          null,
          'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
            When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
             A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
             Fortitude. Your Constitution score increases by 2, to a maximum of 20, while this pink rhomboid orbits your head.',
          'Bonus: Constitution Score, Buff',
          null,
          'very rare',
          'Wondrous Item',

          true,
          true,
          false,
          null,
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
          'Ioun Stone of Insigh',
          1,
          null,
          null,
          'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
                When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
                A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
                Insight. Your Wisdom score increases by 2, to a maximum of 20, while this incandescent blue sphere orbits your head.',
          'Bonus: Wisdom Score, Buff',
          null,
          'very rare',
          'Wondrous Item',

          true,
          true,
          false,
          null,
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
          'Ioun Stone of Intellect',
          1,
          null,
          null,
          'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
                When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
                A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
                Intellect. Your Intelligence score increases by 2, to a maximum of 20, while this marbled scarlet and blue sphere orbits your head.',
          'Bonus: Intelligence Score, Buff',
          null,
          'very rare ',
          'Wondrous Item',

          true,
          true,
          false,
          null,
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
          'Ioun Stone of Leadership',
          1,
          null,
          null,
          'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
                When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
                A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
                Leadership. Your Charisma score increases by 2, to a maximum of 20, while this marbled pink and green sphere orbits your head.',
          'Bonus: Charisma Score, Buff',
          null,
          'very rare ',
          'Wondrous Item',

          true,
          true,
          false,
          null,
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
          'Ioun Stone of Strength',
          1,
          null,
          null,
          'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
                When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
                A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
                Strength. Your Strength score increases by 2, to a maximum of 20, while this pale blue rhomboid orbits your head.',
          'Bonus: Strength Score, Buff',
          null,
          'very rare',
          'Wondrous Item',

          true,
          true,
          false,
          null,
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
          'Ioun Stone of Vitality',
          1,
          null,
          null,
          'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
                    When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
                    A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
                    Vitality. You gain a +1 bonus to death saving throws while this luminous green-and-blue marbled sphere orbits your head.',
          'Healing',
          'Infernal Machine Rebuild, pg. 94',
          'Very Rare',
          'Wondrous Item',

          true,
          true,
          false,
          null,
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
          30
      ),
      (
          'Ioun Stone of Awareness',
          1,
          null,
          null,
          'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
                When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
                A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
                Awareness. You can''t be surprised while this dark blue rhomboid orbits your head.',
          'Detection, Warding',
          null,
          'rare',
          'Wondrous Item',

          true,
          true,
          false,
          null,
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
          'Ioun Stone of Protection',
          1,
          null,
          null,
          'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
                When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
                A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
                Protection. You gain a +1 bonus to AC while this dusty rose prism orbits your head.',
          'Bonus: Armor Class, Warding',
          null,
          'rare',
          'Wondrous Item',

          true,
          true,
          false,
          null,
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
          'Ioun Stone of Reserve',
          1,
          null,
          null,
          'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
                When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
                A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
                Reserve. This vibrant purple prism stores spells cast into it, holding them until you use them. The stone can store up to 3 levels worth of spells at a time. When found, it contains 1d4−1 levels of stored spells chosen by the GM.
                Any creature can cast a spell of 1st through 3rd level into the stone by touching it as the spell is cast. The spell has no effect, other than to be stored in the stone. If the stone can''t hold the spell, the spell is expended without effect. The level of the slot used to cast the spell determines how much space it uses.
                While this stone orbits your head, you can cast any spell stored in it. The spell uses the slot level, spell save DC, spell attack bonus, and spellcasting ability of the original caster, but is otherwise treated as if you cast the spell. The spell cast from the stone is no longer stored in it, freeing up space.',
          'Utility',
          null,
          'rare',
          'Wondrous Item',

          true,
          true,
          false,
          null,
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
          'Ioun Stone of Sustenance',
          1,
          null,
          null,
          'An Ioun stone is named after Ioun, a god of knowledge and prophecy revered on some worlds. Many types of Ioun stone exist, each type a distinct combination of shape and color.
                        When you use an action to toss one of these stones into the air, the stone orbits your head at a distance of 1d3 feet and confers a benefit to you. Thereafter, another creature must use an action to grasp or net the stone to separate it from you, either by making a successful attack roll against AC 24 or a successful DC 24 Dexterity (Acrobatics) check. You can use an action to seize and stow the stone, ending its effect.
                        A stone has AC 24, 10 hit points, and resistance to all damage. It is considered to be an object that is being worn while it orbits your head.
                        Sustenance. You don''t need to eat or drink while this clear spindle orbits your head.',
          'Utility',
          null,
          'rare',
          'Wondrous Item',

          true,
          true,
          false,
          null,
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
     'Rod of Rulership',
     1,
     null,
     null,
     'You can use an action to present the rod and command obedience from each creature of your choice that you can see within 120 feet of you. Each target must succeed on a DC 15 Wisdom saving throw or be charmed by you for 8 hours. While charmed in this way, the creature regards you as its trusted leader. If harmed by you or your companions, or commanded to do something contrary to its nature, a target ceases to be charmed in this way. The rod can''t be used again until the next dawn.',
     'Charmed, Control',
     'Basic Rules (2014), pg. 197',
     'rare',
     null,

     true,
     false,
     true,
     null,
     true,
     1,

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
     'Eyes of Minute Seeing',
     1,
     null,
     null,
     'These crystal lenses fit over the eyes. While wearing them, you can see much better than normal out to a range of 1 foot. You have advantage on Intelligence (Investigation) checks that rely on sight while searching an area or studying an object within that range.',
     'Advantage: Investigation, Detection, Utility, Eyewear',
     'Basic Rules (2014), pg. 168',
     'uncommon',
     'Wondrous Item',

     true,
     false,
     false,
     null,
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
     'Censer of Controlling Air Elementals',
     1,
     null,
     null,
     'While incense is burning in this censer, you can use an action to speak the censer''s command word and summon an air elemental, as if you had cast the conjure elemental spell. The censer can''t be used this way again until the next dawn.
            This 6-inch-wide, 1-foot-high vessel resembles a chalice with a decorated lid. It weighs 1 pound.',
     'Summoning',
     'Basic Rules (2014), pg. 158',
     'rare',
     'Wondrous Item',

     true,
     false,
     false,
     null,
     true,
     1,

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
     'Playing Card Set',
     1,
     null,
     null,
     'If you are proficient with a gaming set, you can add your proficiency bonus to ability checks you make to play a game with that set.',
     null,
     null,
     null,
     null,
     false,
     false,
     false,
     null,
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
     'Potter''s Tools',
     1,
     '3 lb',
     '10 gp',
     'These special tools include the items needed to pursue a craft or trade. Proficiency with a set of artisan''s tools lets you add your proficiency bonus to any ability checks you make using the tools in your craft. Each type of artisan''s tools requires a separate proficiency.',
     null,
     null,
     null,
     null,

     false,
     false,
     false,
     null,
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
     'Well of Many Worlds',
     1,
     null,
     null,
     'This fine black cloth, soft as silk, is folded up to the dimensions of a handkerchief. It unfolds into a circular sheet 6 feet in diameter.
            You can use an action to unfold and place the well of many worlds on a solid surface, whereupon it creates a two-way portal to another world or plane of existence. Each time the item opens a portal, the DM decides where it leads. You can use an action to close an open portal by taking hold of the edges of the cloth and folding it up. Once well of many worlds has opened a portal, it can’t do so again for 1d8 hours.',
     'Teleportation',
     'Basic Rules (2014), pg. 213',
     'legendary',
     'Wondrous Item',

     true,
     false,
     false,
     null,
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
