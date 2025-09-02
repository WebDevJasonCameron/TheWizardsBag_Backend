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
VALUES
        (
        'Longship',
        1,
        null,
        '10000 gp',
        'Longships have the following statistics:
           ---
           *AC* 15
           *HP* 300
           *Speed* 3 mph
           *Damage Threshold* 15
           *Crew* 40
           *Passengers* 150
           *Cargo (Tons)* 10',
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
        'Wagon',
        1,
        '400 lbs',
        '35 gp',
        'If you have proficiency with a certain kind of vehicle (land or water), you can add your proficiency bonus to any check you make to control that kind of vehicle in difficult circumstances.',
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
            'Carpet of Flying',
            1,
            null,
            null, 'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
            Four sizes of carpet of flying exist. The DM chooses the size of a given carpet or determines it randomly.
            | Size | Capacity | Flying Speed |
            | --- | --- | --- |
            | Carpet of Flying - 3 ft. x 5 ft. | 200 lb. | 80 feet |
            | Carpet of Flying - 4 ft. x 6 ft. | 400 lb. | 60 feet |
            | Carpet of Flying - 5 ft. x 7 ft. | 600 lb. | 40 feet |
            | Carpet of Flying - 6 ft. x 9 ft. | 800 lb. | 30 feet |
            A carpet can carry up to twice the weight shown on the table, but it flies at half speed if it carries more than its normal capacity.',
            'Set: Speed (Flying), Movement, Utility, Exploration',
            'Basic Rules (2014), pg. 157',
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
            'Carpet of Flying (3 ft. x 5 ft.)',
            1,
            null,
            null,
            'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
                  This carpet is 3 feet by 5 feet and has a flying speed of 80 feet. It can carry up to 400 pounds, but its flying speed becomes 40 feet while carrying over 200 pounds.',
            'Set: Speed (Flying), Movement, Utility, Exploration',
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
            'Carpet of Flying (4 ft. x 6 ft.)',
            1,
            null,
            null,
            'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
                  This carpet is 4 feet by 6 feet and has a flying speed of 60 feet. It can carry up to 800 pounds, but its flying speed becomes 30 feet while carrying over 400 pounds.',
            'Set: Speed (Flying), Movement, Utility, Exploration',
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
            'Carpet of Flying (5 ft. x 7 ft.)',
            1,
            null,
            null,
            'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
                  This carpet is 5 feet by 7 feet and has a flying speed of 40 feet. It can carry up to 1,200 pounds, but its flying speed becomes 20 feet while carrying over 600 pounds.',
            'Set: Speed (Flying), Movement, Utility, Exploration',
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
            'Carpet of Flying (6 ft. x 9 ft.)',
            1,
            null,
            null,
            'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
                  This carpet is 6 feet by 9 feet and has a flying speed of 30 feet. It can carry up to 1,600 pounds, but its flying speed becomes 15 feet while carrying over 800 pounds.',
            'Set: Speed (Flying), Movement, Utility, Exploration',
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
            'Galley',
            1,
            null,
            '30,000 gp',
            'Galleys are long vessels that rely on sails and sizable rowing crews to move. These ships can carry siege weapons and soldiers to war or transport large amounts of cargo for merchants. No matter the ship''s purpose, the crew almost always hires extra protection, since galleys make large, cargo-rich targets for pirates.
                Galleys have the following statistics:
                *AC* 15
                *HP* 500
                *Speed* 4 mph
                *Damage* Threshold 20
                *Crew* 80
                *Passengers* —
                *Cargo (Tons)* 150',
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
             'Chariot',
             1,
             '100 lb',
             '250 gp',
             'If you have proficiency with a certain kind of vehicle (land or water), you can add your proficiency bonus to any check you make to control that kind of vehicle in difficult circumstances.',
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
         'Carpets of Flying',
         1,
         null,
         null,
         'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
                Four sizes of carpet of flying exist. The DM chooses the size of a given carpet or determines it randomly.
                | Size | Capacity | Flying Speed |
                | --- | --- | --- | --- |
                | 3 ft. x 5 ft. | 200 lb. | 80 feet |
                | 4 ft. x 6 ft. | 400 lb. | 60 feet |
                | 5 ft. x 7 ft. | 600 lb. | 40 feet |
                | 6 ft. x 9 ft. | 800 lb. | 30 feet |
                A carpet can carry up to twice the weight shown on the table, but it flies at half speed if it carries more than its normal capacity.',
         'Set: Speed (Flying), Movement, Utility, Exploration',
         'Basic Rules (2014), pg. 157',
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
            'Carpet of Flying (3 ft. x 5 ft.)',
            1,
            null,
            null,
            'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
                This carpet is 3 feet by 5 feet and has a flying speed of 80 feet. It can carry up to 400 pounds, but its flying speed becomes 40 feet while carrying over 200 pounds.
                *Capacity:* 400 lb',
            'Set: Speed (Flying), Movement, Utility, Exploration',
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
            'Carpet of Flying (4 ft. x 6 ft.)',
            1,
            null,
            null,
            'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
                    This carpet is 4 feet by 6 feet and has a flying speed of 60 feet. It can carry up to 800 pounds, but its flying speed becomes 30 feet while carrying over 400 pounds.
                    *Capacity:* 800 lb',
            'Set: Speed (Flying), Movement, Utility, Exploration',
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
            'Carpet of Flying (5 ft. x 7 ft.)',
            1,
            null,
            null,
            'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
                This carpet is 5 feet by 7 feet and has a flying speed of 40 feet. It can carry up to 1,200 pounds, but its flying speed becomes 20 feet while carrying over 600 pounds.
                *Capacity:* 1200 lb',
            'Set: Speed (Flying), Movement, Utility, Exploration',
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
            'Carpet of Flying (6 ft. x 9 ft.)',
            1,
            null,
            null,
            'You can speak the carpet''s command word as an action to make the carpet hover and fly. It moves according to your spoken directions, provided that you are within 30 feet of it.
                This carpet is 6 feet by 9 feet and has a flying speed of 30 feet. It can carry up to 1,600 pounds, but its flying speed becomes 15 feet while carrying over 800 pounds.
                *Capacity:* 1600 lb',
            'Set: Speed (Flying), Movement, Utility, Exploration',
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
            'Apparatus of the Crab',
            1,
            '500 lb',
            null,
            'This item first appears to be a Large sealed iron barrel weighing 500 pounds. The barrel has a hidden catch, which can be found with a successful DC 20 Intelligence (Investigation) check. Releasing the catch unlocks a hatch at one end of the barrel, allowing two Medium or smaller creatures to crawl inside. Ten levers are set in a row at the far end, each in a neutral position, able to move either up or down. When certain levers are used, the apparatus transforms to resemble a giant lobster. The apparatus of the Crab is a Large object with the following statistics:

                   *Armor Class:* 20
                   *Hit Points:* 200
                   *Speed:* 30 ft., swim 30 ft. (or 0 ft. for both if the legs and tail aren''t extended)
                   *Damage Immunities:* poison, psychic

                   To be used as a vehicle, the apparatus requires one pilot. While the apparatus''s hatch is closed, the compartment is airtight and watertight. The compartment holds enough air for 10 hours of breathing, divided by the number of breathing creatures inside.
                   The apparatus floats on water. It can also go underwater to a depth of 900 feet. Below that, the vehicle takes 2d6 bludgeoning damage per minute from pressure.
                   A creature in the compartment can use an action to move as many as two of the apparatus''s levers up or down. After each use, a lever goes back to its neutral position. Each lever, from left to right, functions as shown in the Apparatus of the Crab Levers table.

                   *Apparatus of the Crab Levers*
                   | Lever | Up | Down |
                   | --- | --- | --- |
                   | 1 | Legs and tail extend, allowing the apparatus to walk and swim. | Legs and tail retract, reducing the apparatus''s speed to 0 and making it unable to benefit from bonuses to speed. |
                   | 2 | Forward window shutter opens. | Forward window shutter closes. |
                   | 3 | Side window shutters open (two per side). | Side window shutters close (two per side). |
                   | 4 | Two claws extend from the front sides of the apparatus. | The claws retract. |
                   | 5 | Each extended claw makes the following melee weapon attack: +8 to hit, reach 5 ft., one target. Hit: 7 (2d6) bludgeoning damage.	Each extended claw makes the following melee weapon attack: +8 to hit, reach 5 ft., one target. Hit: The target is grappled (escape DC 15). |
                   | 6 | The apparatus walks or swims forward. | The apparatus walks or swims backward. |
                   | 7 | The apparatus turns 90 degrees left. | The apparatus turns 90 degrees right. |
                   | 8 | Eyelike fixtures emit bright light in a 30-foot radius and dim light for an additional 30 feet. | The light turns off. |
                   | 9 | The apparatus sinks as much as 20 feet in liquid. | The apparatus rises up to 20 feet in liquid. |
                   | 10 | The rear hatch unseals and opens. | The rear hatch closes and seals.|',
            'Utility, Exploration, Combat',
            null,
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
         'Sailing Ship',
         1,
         null,
         '10,000 gp',
         'Sailing Ships have the following statistics:
                *AC* 15
                *HP* 300
                *Speed* 2 mph
                *Damage* Threshold 15
                *Crew* 20
                *Passengers* 20
                *Cargo (Tons)* 100',
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
         'Rowboat',
         1,
         '100 lb',
         '50 gp',
         'If you have proficiency with a certain kind of vehicle (land or water), you can add your proficiency bonus to any check you make to control that kind of vehicle in difficult circumstances.
            Rowboats are used on lakes and rivers. If going downstream, add the speed of the current (typically 3 miles per hour) to the speed of the vehicle. These vehicles can’t be rowed against any significant current, but they can be pulled upstream by draft animals on the shores. A rowboat weighs 100 pounds, in case adventurers carry it over land.',
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
         'Carriage',
         1,
         '600 lb',
         '100 gp',
         'If you have proficiency with a certain kind of vehicle (land or water), you can add your proficiency bonus to any check you make to control that kind of vehicle in difficult circumstances.',
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
         'Folding Boat',
         1,
         '4 lb',
         null,
         'This object appears as a wooden box that measures 12 inches long, 6 inches wide, and 6 inches deep. It weighs 4 pounds and floats. It can be opened to store items inside. This item also has three command words, each requiring you to use an action to speak it.
                One command word causes the box to unfold into a boat 10 feet long, 4 feet wide, and 2 feet deep. The boat has one pair of oars, an anchor, a mast, and a lateen sail. The boat can hold up to four Medium creatures comfortably.
                The second command word causes the box to unfold into a ship 24 feet long, 8 feet wide, and 6 feet deep. The ship has a deck, rowing seats, five sets of oars, a steering oar, an anchor, a deck cabin, and a mast with a square sail. The ship can hold fifteen Medium creatures comfortably.
                When the box becomes a vessel, its weight becomes that of a normal vessel its size, and anything that was stored in the box remains in the boat.
                The third command word causes the folding boat to fold back into a box, provided that no creatures are aboard. Any objects in the vessel that can''t fit inside the box remain outside the box as it folds. Any objects in the vessel that can fit inside the box do so.',
         'Movement, Utility, Exploration',
         'Dungeon Master’s Guide, pg. 263',
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
         17
        ),
        (
         'Sled',
         1,
         '300 lb',
         '20 gp',
         'If you have proficiency with a certain kind of vehicle (land or water), you can add your proficiency bonus to any check you make to control that kind of vehicle in difficult circumstances.',
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
         'Warship',
         1,
         null,
         '25,000 gp',
         'Warships have the following statistics:
                *AC* 15
                *HP* 500
                *Speed* 2½ mph
                *Damage Threshold* 20
                *Crew* 60
                *Passengers* 60
                *Cargo (Tons)* 200',
         null,
         null,
         'uncommon',
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
         'Keelboat',
         1,
         null,
         '3,000 gp',
         'Keelboats have the following statistics:
                *AC* 15
                *HP* 100
                *Speed* 1 mph
                *Damage Threshold* 10
                *Crew* 1
                *Passengers* 6
                *Cargo (Tons)* 1/2',
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
         'Cart',
         1,
         '200 lb',
         '15 gp',
         'If you have proficiency with a certain kind of vehicle (land or water), you can add your proficiency bonus to any check you make to control that kind of vehicle in difficult circumstances.',
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
         'Staff of the Magi',
         1,
         null,
         null,
         'This staff has 50 charges and can be wielded as a magic Quarterstaff that grants a +2 bonus to attack rolls and damage rolls made with it. While you hold it, you gain a +2 bonus to spell attack rolls.
                *Spell Absorption.* While holding the staff , you have Advantage on saving throws against spells. In addition, you can take a Reaction when another creature casts a spell that targets only you. If you do, the staff absorbs the magic of the spell, canceling its effect and gaining a number of charges equal to the absorbed spell’s level. However, if doing so brings the staff’s total number of charges above 50, the staff explodes as if you activated its Retributive Strike (see below).
                *Spells.* While holding the staff, you can cast one of the spells on the following table from it, using your spell save DC. The table indicates how many charges you must expend to cast the spell.

                | *Spell* | *Charge Cost* |
                | --- | --- |
                | Arcane Lock | 0 |
                | Conjure Elemental | 7 |
                | Detect Magic | 0 |
                | Dispel Magic | 3 |
                | Enlarge/Reduce | 0 |
                | Fireball (level 7 version) | 7 |
                | Flaming Sphere | 2 |
                | Ice Storm | 4 |
                | Invisibility | 2 |
                | Knock | 2 |
                | Light | 0 |
                | Lightning Bolt (level 7 version) | 7 |
                | Mage Hand | 0 |
                | Passwall | 5 |
                | Plane Shift | 7 |
                | Protection from Evil and Good | 0 |
                | Telekinesis | 5 |
                | Wall of Fire | 4 |
                | Web | 2 |
                *Regaining Charges.* The staff regains 4d6 + 2 expended charges daily at dawn. If you expend the last charge, roll 1d20. On a 20, the staff regains 1d12 + 1 charges.
                *Retributive Strike.* You can take a Magic action to break the staff over your knee or against a solid surface. The staff is destroyed and releases its magic in an explosion that fills a 30-foot Emanation originating from itself. You have a 50 percent chance to instantly travel to a random plane of existence, avoiding the explosion. If you fail to avoid the effect, you take Force damage equal to 16 times the number of charges in the staff. Each other creature in the area makes a DC 17 Dexterity saving throw. On a failed save, a creature takes Force damage equal to 6 times the number of charges in the staff. On a successful save, a creature takes half as much damage.',
         'Bonus: Magic, Bonus: Spell Attacks, Advantage: Saving Throws, Sorcerer, Warlock, or Wizard',
         'Dungeon Master’s Guide, pg. 310',
         'legendary',
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
        )
