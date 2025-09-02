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
          'Spell Scroll',
          1,
          null,
          null,
          'A Spell Scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your spell list, you can read the scroll and cast its spell without Material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the scroll crumbles to dust. If the casting is interrupted, the scroll isn’t lost.
               If the spell is on your spell list but of a higher level than you can normally cast, you make an ability check using your spellcasting ability to determine whether you cast the spell. The DC equals 10 plus the spell’s level. On a failed check, the spell disappears from the scroll with no other effect.
               The level of the spell on the scroll determines the spell’s saving throw DC and attack bonus, as well as the scroll’s rarity, as shown in the following table.

               *Spell Scroll*
               | *Spell Level* | *Rarity* | *Save DC* | *Attack Bonus* |
               | --- | --- | --- | --- |
               | Cantrip | Common | 13	 | 5 |
               | 1st | Common | 13	 | 5 |
               | 2nd | Uncommon | 13 | +5 |
               | 3rd | Uncommon | 15 | +7 |
               | 4th | Rare | 15 | +7 |
               | 5th | Rare | 17 | +9 |
               | 6th | Very rare | 17 | +9 |
               | 7th | Very rare | 18 | +10 |
               | 8th | Very rare | 18 | +10 |
               | 9th | Legendary | 19 | +11 |
               Copying a Scroll into a Spellbook. A Wizard spell on a Spell Scroll can be copied into a spellbook. When a spell is copied in this way, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 10 plus the spell’s level. On a successful check, the spell is copied. Whether the check succeeds or fails, the Spell Scroll is destroyed.
               *VARIANT: SCROLL MISHAPS*

               A creature who tries and fails to cast a spell from a spell scroll must make a DC 10 Intelligence saving throw. If the saving throw fails, roll on the Scroll Mishap table.

               *Scroll Mishap*
               *d6*	*Result*
               | 1 | A surge of magical energy deals the caster 1d6 force damage per level of the spell. |
               | 2 | The spell affects the caster or an ally (determined randomly) instead of the intended target, or it affects a rando m target nearby if the caster was the intended target. |
               | 3 | The spell affects a random location within the spell’s range. |
               | 4 | The spell’s effect is contrary to its normal one, but neither harmful nor beneficial. For instance, a fireball might produce an area of harmless cold. |
               | 5 | The caster suffers a minor but bizarre effect related to the spell. Such effects last only as long as the original spell’s duration, or 1d10 minutes for spells that take effect instantaneously. For example, a fireball might cause smoke to billow from the caster’s ears for 1d10 minutes. |
               | 6 | The spell activates after 1d12 hours. If the caster was the intended target, the spell takes effect normally. If the caster was not the intended target, the spell goes off in the general direction of the intended target, up to the spell’s maximum range, if the target has moved away.',
          'Utility, Consumable',
          'Basic Rules (2014), pg. 200',
          'varies',
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
          'Spell Scroll (0 - Cantrip)',
          1,
          null,
          null,
          'A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
                This scroll contains a cantrip. The spell''s saving throw DC is 13 and attack bonus is +5.',
          'Utility, Consumable',
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
          'Spell Scroll (1st Level)',
          1,
          null,
          null,
          'A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
                If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 11. On a failed check, the spell disappears from the scroll with no other effect.
                This scroll contains a 1st level spell. The spell''s saving throw DC is 13 and attack bonus is +5.
                A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 11. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.',
          'Utility, Consumable',
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
          'Spell Scroll (2nd Level)',
          1,
          null,
          null,
          'A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
                If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 12. On a failed check, the spell disappears from the scroll with no other effect.
                This scroll contains a 2nd level spell. The spell''s saving throw DC is 13 and attack bonus is +5.
                A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 12. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.',
          'Utility, Consumable',
          'common',
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
          'Spell Scroll (3rd Leve)',
          1,
          null,
          null,
          'A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
                If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 13. On a failed check, the spell disappears from the scroll with no other effect.
                This scroll contains a 3rd level spell. The spell''s saving throw DC is 15 and attack bonus is +7.
                A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 13. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.',
          'Utility, Consumable',
          null,
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
          'Spell Scroll (4th Level)',
          1,
          null,
          null,
          'A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
                If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 14. On a failed check, the spell disappears from the scroll with no other effect.
                This scroll contains a 4th level spell. The spell''s saving throw DC is 15 and attack bonus is +7.
                A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 14. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.',
          'Utility, Consumable',
          null,
          'rare',
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
          'Spell Scroll (5th Level)',
          1,
          null,
          null,
          'A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
                If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 15. On a failed check, the spell disappears from the scroll with no other effect.
                This scroll contains a 5th level spell. The spell''s saving throw DC is 17 and attack bonus is +9.
                A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 15. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.',
          null,
          null,
          'rare',
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
          'Spell Scroll (6th Level)',
          1,
          null,
          null,
          'A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
                If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 16. On a failed check, the spell disappears from the scroll with no other effect.
                This scroll contains a 6th level spell. The spell''s saving throw DC is 17 and attack bonus is +9.
                A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 16. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.',
          'Utility, Consumable',
          null,
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
          5
      ),
      (
          'Spell Scroll (7th Level)',
          1,
          null,
          null,
          'A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
                If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 17. On a failed check, the spell disappears from the scroll with no other effect.
                This scroll contains a 7th level spell. The spell''s saving throw DC is 18 and attack bonus is +10.
                A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 17. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.',
          'Utility, Consumable',
          null,
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
          5
      ),
      (
          'Spell Scroll (8th Level)',
          1,
          null,
          null,
          'A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
                If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 18. On a failed check, the spell disappears from the scroll with no other effect.
                This scroll contains an 8th level spell. The spell''s saving throw DC is 18 and attack bonus is +10.
                A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 18. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.',
          'Utility, Consumable',
          null,
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
          5
      ),
      (
          'Spell Scroll (9th Level)',
          1,
          null,
          null,
          'A spell scroll bears the words of a single spell, written in a mystical cipher. If the spell is on your class’s spell list, you can read the scroll and cast its spell without providing any material components. Otherwise, the scroll is unintelligible. Casting the spell by reading the scroll requires the spell’s normal casting time. Once the spell is cast, the words on the scroll fade, and it crumbles to dust. If the casting is interrupted, the scroll is not lost.
                If the spell is on your class’s spell list but of a higher level than you can normally cast, you must make an ability check using your spellcasting ability to determine whether you cast it successfully. The DC equals 19. On a failed check, the spell disappears from the scroll with no other effect.
                This scroll contains a 9th level spell. The spell''s saving throw DC is 19 and attack bonus is +11.
                A wizard spell on a spell scroll can be copied just as spells in spellbooks can be copied. When a spell is copied from a spell scroll, the copier must succeed on an Intelligence (Arcana) check with a DC equal to 19. If the check succeeds, the spell is successfully copied. Whether the check succeeds or fails, the spell scroll is destroyed.',
          'Utility, Consumable',
          null,
          'legendary',
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
          5
      ),
      (
       'Manual of Bodily Health',
       1,
       null,
       null,
       'This book contains health and diet tips, and its words are charged with magic. If you spend 48 hours over a period of 6 days or fewer studying the booknulls contents and practicing its guidelines, your Constitution score increases by 2, as does your maximum for that score. The manual then loses its magic, but regains it in a century.',
       'Bonus: Constitution Score, Bonus: Ability Score Maximum, Buff',
       'Dungeon Master’s Guide, pg. 180',
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
       'Manual of Gainful Exercise',
       1,
       null,
       null,
       'This book describes fitness exercises, and its words are charged with magic. If you spend 48 hours over a period of 6 days or fewer studying the book’s contents and practicing its guidelines, your Strength increases by 2, to a maximum of 30. The manual then loses its magic but regains it in a century.',
       'Bonus: Strength Score, Bonus: Ability Score Maximum, Buff',
       'Dungeon Master’s Guide, pg. 180',
       'very rare',
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
       17
      ),
      (
       'Paper (one sheet)',
       1,
       null,
       '2 sp',
       'A sheet of standard paper is made from cloth fibers.',
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
     'Tome of Clear Thought',
     1,
     null,
     null,
     'This book contains memory and logic exercises, and its words are charged with magic. If you spend 48 hours over a period of 6 days or fewer studying the book’s contents and practicing its guidelines, your Intelligence increases by 2, to a maximum of 30. The manual then loses its magic but regains it in a century.',
     'Bonus: Intelligence Score, Bonus: Ability Score Maximum, Buff',
     'Dungeon Master’s Guide, pg. 208',
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
     17
      ),
    (
     'Manual of Golems',
     1,
     null,
     null,
     'This tome contains information and incantations necessary to make a particular type of golem. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that can''t use a manual of golems and attempts to read it takes 6d6 psychic damage.

            | *d20* | *Golem* | *Time* | *Cost* |
            | --- | --- | --- | --- |
            | 1-5 | Manual of Clay Golems | 30 days | 65,000 GP |
            | 6-17 | Manual of Flesh Golems | 60 days | 50,000 GP |
            | 18 | Manual of Iron Golems | 120 days | 100,000 GP |
            | 19-20 | Manual of Stone Golems | 90 days | 80,000 GP |
            To create a golem, you must spend the time shown on the table, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay the specified cost to purchase supplies.

            Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.',
     'Creation, Consumable',
     'Dungeon Master’s Guide, pg. 180',
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
          'Manual of clay Golems',
          1,
          null,
          null,
          'This tome contains information and incantations necessary to make a clay golem. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that can''t use a manual of golems and attempts to read it takes 6d6 psychic damage.
                To create a clay golem, you must spend 30 days, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay 65,000 gp to purchase supplies.
                Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.',
          'Creation, Consumable',
          null,
          'very rare',
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
          'Manual of Flesh Golems',
          1,
          null,
          null,
          'This tome contains information and incantations necessary to make a flesh golem. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that can''t use a manual of golems and attempts to read it takes 6d6 psychic damage.
                   To create a flesh golem, you must spend 60 days, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay 50,000 gp to purchase supplies.
                   Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.',
          'Creation, Consumable',
          null,
          'very rare',
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
          'Manual of Iron Golems',
          1,
          null,
          null,
          'This tome contains information and incantations necessary to make a iron golem. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that can''t use a manual of golems and attempts to read it takes 6d6 psychic damage.
                To create an iron golem, you must spend 120 days, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay 100,000 gp to purchase supplies.
                Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.',
          'Creation, Consumable',
          null,
          'very rare',
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
          'Manual of Stone Golems',
          1,
          null,
          null,
          'This tome contains information and incantations necessary to make a stone golem. To decipher and use the manual, you must be a spellcaster with at least two 5th-level spell slots. A creature that can''t use a manual of golems and attempts to read it takes 6d6 psychic damage.
                To create a stone golem, you must spend 90 days, working without interruption with the manual at hand and resting no more than 8 hours per day. You must also pay 80,000 gp to purchase supplies.
                Once you finish creating the golem, the book is consumed in eldritch flames. The golem becomes animate when the ashes of the manual are sprinkled on it. It is under your control, and it understands and obeys your spoken commands.',
          'Creation, Consumable',
          null,
          'very rare',
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
       'Manual of Quickness of Action',
       1,
       null,
       null,
       'This book contains coordination and balance exercises, and its words are charged with magic. If you spend 48 hours over a period of 6 days or fewer studying the book’s contents and practicing its guidelines, your Dexterity increases by 2, to a maximum of 30. The manual then loses its magic but regains it in a century.',
       'Bonus: Dexterity Score, Bonus: Ability Score Maximum, Buff',
       'Dungeon Master’s Guide, pg. 181',
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
       17
      ),
      (
       'Spellbook',
       1,
       '3 lb',
       '50 gp',
       'Essential for wizards, a spellbook is a leather-bound tome with 100 blank vellum pages suitable for recording spells.',
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
       'Book',
       1,
       '5 lb',
       '25 gp',
       'A book might contain poetry, historical accounts, information pertaining to a particular field of lore, diagrams and notes on gnomish contraptions, or just about anything else that can be represented using text or pictures. A book of spells is a spellbook.',
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
       'Tome of Leadership and Influence',
       1,
       null,
       null,
       'This book contains guidelines for influencing and charming others, and its words are charged with magic. If you spend 48 hours over a period of 6 days or fewer studying the book’s contents and practicing its guidelines, your Charisma increases by 2, to a maximum of 30. The manual then loses its magic but regains it in a century.',
       'Bonus: Charisma Score, Bonus: Ability Score Maximum, Buff',
       'Dungeon Master’s Guide, pg. 208',
       'very rare',
       'Wondrous Item',

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
       17
      ),
      (
       'Case, Map or Scroll',
       1,
       '1 lb',
       '1 gp',
       'This cylindrical leather case can hold up to ten rolled-up sheets of paper or five rolled-up sheets of parchment.',
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
      )
