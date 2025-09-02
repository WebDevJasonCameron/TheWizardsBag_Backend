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
VALUES (
        'Adamantine Breastplate',
        1,
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
             This armor consists of a fitted metal chest piece worn with supple leather. Although it leaves the legs and arms relatively unprotected, this armor provides good protection for the wearer''s vital organs while leaving the wearer relatively unencumbered.',
        'immunity: critical hits, combat, warding',
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

        '14+ Dex modifier (max 2)',
        null,

        null,
        17
       ),
       (
        'Adamantine Chain Shirt ',
        1,
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
              Made of interlocking metal rings, a chain shirt is worn between layers of clothing or leather. This armor offers modest protection to the wearer''s upper body and allows the sound of the rings rubbing against one another to be muffled by outer layers.',
        'mmunity: Critical Hits, Combat, Warding',
        null,
        'uncommon',
        null,

        false,
        false,
        false,
        null,
        null,
        false,

        null,
        null,
        null,
        null,
        null,

        '13 + Dex modifier (max 2)',
        null,

        null,
        17
       ),
       (
        'Adamantine Scale Mail',
        1,
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
              This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
        'Immunity: Critical Hits, Combat, Warding, Stealth Disadvantage',
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

        '14 + Dex modifier (max 2)',
        null,

        null,
        17
       ),
       (
        'Adamantine Half Plate',
        1,
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
              Half plate consists of shaped metal plates that cover most of the wearer''s body. It does not include leg protection beyond simple greaves that are attached with leather straps.',
        'Immunity: Critical Hits, Warding, Stealth Disadvantage',
        null,
        'uncommon',
        null,

        false,
        false,
        false,
        null,
        null,
        false,

        null,
        null,
        null,
        null,
        null,

        '15+ Dex modifier (max 2)',
        null,

        null,
        17
       ),
       (
        'Adamantine Ring Mail',
        1,
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
              This armor is leather armor with heavy rings sewn into it. The rings help reinforce the armor against blows from swords and axes. Ring mail is inferior to chain mail, and it''s usually worn only by those who can''t afford better armor.',
        'Immunity: Critical Hits, Combat, Warding, Stealth Disadvantage',
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

        '14',
        null,

        null,
        17
       ),
       (
        'Adamantine Chain Mail ',
        1,
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
              Made of interlocking metal rings, chain mail includes a layer of quilted fabric worn underneath the mail to prevent chafing and to cushion the impact of blows. The suit includes gauntlets.',
        'Immunity: Critical Hits, Combat, Warding, Str. 13 Required, Stealth Disadvantage',
        null,
        'uncommon',
        null,

        false,
        false,
        false,
        null,
        null,
        false,

        null,
        null,
        null,
        null,
        null,

        '16',
        null,

        null,
        17
       ),
       (
        'Adamantine Plate',
        1,
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
              Plate consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots, a visored helmet, and thick layers of padding underneath the armor. Buckles and straps distribute the weight over the body.',
        'Immunity: Critical Hits, Combat, Warding, Str. 15 Required, Stealth Disadvantage',
        null,
        'uncommon',
        null,

        false,
        false,
        false,
        null,
        null,
        false,

        null,
        null,
        null,
        null,
        null,

        '14',
        null,

        null,
        17
       ),
       (
        'Adamantine Splint',
        1,
        '20 lb',
        null,
        'This suit of armor is reinforced with adamantine, one of the hardest substances in existence. While you’re wearing it, any Critical Hit against you becomes a normal hit.
              This armor is made of narrow vertical strips of metal riveted to a backing of leather that is worn over cloth padding. Flexible chain mail protects the joints.',
        'Immunity: Critical Hits, Combat, Warding, Str. 15 Required, Stealth Disadvantage',
        null,
        null,
        null,

        false,
        false,
        false,
        null,
        null,
        false,

        null,
        null,
        null,
        null,
        null,

        '17',
        null,

        null,
        17
       ),
       (
        'Wings of Flying',
        1,
        null,
        null,
        'While wearing this cloak, you can use an action to speak its command word. This turns the cloak into a pair of bat wings or bird wings on your back for 1 hour or until you repeat the command word as an action. The wings give you a flying speed of 60 feet. When they disappear, you can''t use them again for 1d12 hours.',
        'set: innate speed (flying), movement, outerwear',
        'Dungeon Master’s Guide, pg. 324',
        'rare',
        'Wondrous Item',

        true,
        true,
        false,
        null,
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
        17
       ),
       (
       'Dragon Scale Mail',
       1,
       '45 lb',
       null,
       'Dragon Scale Mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them. Other times, hunters carefully preserve the hide of a dead dragon. In either case, Dragon Scale Mail is highly valued.
            While wearing this armor, you gain a +1 bonus to Armor Class, you have Advantage on saving throws against the breath weapons of Dragons, and you have Resistance to one damage type determined by the kind of dragon that provided the scales (see the accompanying table).
            Additionally, you can focus your senses as a Magic action to discern the distance and direction to the closest dragon within 30 miles of yourself that is of the same type as the armor. This action can’t be used again until the next dawn.

            | Dragon | Resistance |
            | --- | --- |
            | Black | Acid |
            | Blue | Lightning |
            | Brass | Fire |
            | Bronze | Lightning |
            | Copper | Acid |
            | Gold | Fire |
            | Green | Poison |
            | Red | Fire |
            | Silver | Cold |
            | White | Cold |',
       'bonus: armor class, resistance: cold, advantage: saving throws, detection, combat, warding, stealth disadvantage',
       'Basic Rules (2014), pg. 165',
       'very rare ',
       null,

       true,
       true,
       false,
       null,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Black)',
       1,
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to acid damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest black dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Resistance: Acid, Bonus: Armor Class, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       null,
       'very rare',
       null,

       true,
       true,
       false,
       null,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Blue)',
       1,
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to lightning damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest blue dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Bonus: Armor Class, Resistance: Lightning, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       null,
       'very rare',
       null,

       true,
       true,
       false,
       null,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Brass)',
       1,
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to fire damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest brass dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Bonus: Armor Class, Resistance: Fire, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       null,
       'very rare ',
       null,

       true,
       true,
       false,
       null,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Bronze)',
       1,
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to lightning damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest bronze dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Bonus: Armor Class, Resistance: Lightning, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       null,
       'very rare ',
       null,

       true,
       true,
       false,
       null,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Copper)',
       1,
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to acid damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest copper dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Bonus: Armor Class, Resistance: Acid, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       'Dungeon Master’s Guide, pg. 254',
       'very rare ',
       null,

       true,
       true,
       false,
       null,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Gold)',
       1,
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to fire damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest gold dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Bonus: Armor Class, Resistance: Fire, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       'Dungeon Master’s Guide, pg. 254',
       'very rare ',
       null,

       true,
       true,
       false,
       null,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Green)',
       1,
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to poison damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest green dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Resistance: Acid, Bonus: Armor Class, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       'Dungeon Master’s Guide, pg. 254',
       'very rare ',
       null,

       true,
       true,
       false,
       null,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Red)',
       1,
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to fire damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest red dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Bonus: Armor Class, Resistance: Fire, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       'Dungeon Master’s Guide, pg. 254',
       'very rare ',
       null,

       true,
       true,
       false,
       null,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (Silver)',
       1,
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to cold damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest silver dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Bonus: Armor Class, Resistance: Cold, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       'Dungeon Master’s Guide, pg. 254',
       'very rare ',
       null,

       true,
       true,
       false,
       null,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
       'Dragon Scale Mail (White)',
       1,
       '45 lb',
       null,
       'Dragon scale mail is made of the scales of one kind of dragon. Sometimes dragons collect their cast-off scales and gift them to humanoids. Other times, hunters carefully skin and preserve the hide of a dead dragon. In either case, dragon scale mail is highly valued.
            While wearing this armor, you gain a +1 bonus to AC, you have advantage on saving throws against the Frightful Presence and breath weapons of dragons, and you have resistance to cold damage.
            Additionally, you can focus your senses as an action to magically discern the distance and direction to the closest white dragon within 30 miles of you. This special action can''t be used again until the next dawn.
            This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
       'Resistance: Acid, Bonus: Armor Class, Advantage: Saving Throws, Detection, Combat, Warding, Stealth Disadvantage',
       'Dungeon Master’s Guide, pg. 254',
       'very rare ',
       null,

       true,
       true,
       false,
       null,
       true,
       1,

       null,
       null,
       null,
       null,
       null,

       '14',
       null,

       null,
       5
       ),
       (
           'Mithral Armor',
           1,
           null,
           null,
           'Mithral is a light, flexible metal. A mithral chain shirt or breastplate can be worn under normal clothes.
                  If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.

                  *Applicable Armor*
                  | *Name* | *Type* | *AC* | *Strength* | *Stealth* |
                  | --- | --- | --- | --- | --- |
                  | Chain Shirt | Medium | 13 + Dex modifier (max 2) | -- | -- |
                  | Scale Mail | Medium | 14 + Dex modifier (max 2) | -- | Disadvantage |
                  | Breastplate | Medium | 14+ Dex modifier (max 2) | -- | -- |
                  | Half Plate | Medium | 15+ Dex modifier (max 2) | -- | Disadvantage |
                  | Ring Mail | Heavy | 14 | -- | Disadvantage |
                  | Chain Mail | Heavy | 16 | Strength 13 | Disadvantage |
                  | Splint | Heavy | 17 | Strength 15 | Disadvantage |
                  | Plate | Heavy | 18 | Strength 15 | Disadvantage |',
           'Stealth Disadvantage: Remove, Combat, Warding',
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
           17
       ),
       (
           'Mithral Chain Shirt',
           1,
           '20 lb',
           null,
           'Mithral is a light, flexible metal. A mithral chain shirt can be worn under normal clothes. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 Made of interlocking metal rings, a chain shirt is worn between layers of clothing or leather. This armor offers modest protection to the wearer''s upper body and allows the sound of the rings rubbing against one another to be muffled by outer layers.',
           'Stealth Disadvantage: Remove, Combat, Warding',
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

           13,
           null,

           null,
           17
       ),
       (
           'Mithral Scale Mail',
           1,
           '45 lb',
           null,
           'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 This armor consists of a coat and leggings (and perhaps a separate skirt) of leather covered with overlapping pieces of metal, much like the scales of a fish. The suit includes gauntlets.',
           'Stealth Disadvantage: Remove, Combat, Warding',
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

           14,
           null,

           null,
           17
       ),
       (
           'Mithral Breastplate',
           1,
           '20 lb',
           null,
           'Mithral is a light, flexible metal. A mithral breastplate can be worn under normal clothes. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 This armor consists of a fitted metal chest piece worn with supple leather. Although it leaves the legs and arms relatively unprotected, this armor provides good protection for the wearer''s vital organs while leaving the wearer relatively unencumbered.',
           'Stealth Disadvantage: Remove, Combat, Warding',
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

           14,
           null,

           null,
           17
       ),
       (
           'Mithral Half Plate',
           1,
           '40 lb',
           null,
           'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 Half plate consists of shaped metal plates that cover most of the wearer''s body. It does not include leg protection beyond simple greaves that are attached with leather straps.',
           'Stealth Disadvantage: Remove, Combat, Warding',
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

           15,
           null,

           null,
           17
       ),
       (
           'Mithral Ring Mail',
           1,
           '40 lb',
           null,
           'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 This armor is leather armor with heavy rings sewn into it. The rings help reinforce the armor against blows from swords and axes. Ring mail is inferior to chain mail, and it''s usually worn only by those who can''t afford better armor.',
           'Stealth Disadvantage: Remove, Combat, Warding',
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

           14,
           null,

           null,
           17
       ),
       (
           'Mithral Chain Mail',
           1,
           '55 lb',
           null,
           'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 Made of interlocking metal rings, chain mail includes a layer of quilted fabric worn underneath the mail to prevent chafing and to cushion the impact of blows. The suit includes gauntlets.',
           'Stealth Disadvantage: Remove, Combat, Warding, Str. 13 Required, Stealth Disadvantage',
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

           16,
           null,

           null,
           17
       ),
       (
           'Mithral Splint',
           1,
           '60 lb',
           null,
           'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 This armor is made of narrow vertical strips of metal riveted to a backing of leather that is worn over cloth padding. Flexible chain mail protects the joints.',
           'Stealth Disadvantage: Remove, Combat, Warding, Str. 15 Required, Stealth Disadvantage',
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

           17,
           null,

           null,
           17
       ),
       (
           'Mithral Plate',
           1,
           '65 lb',
           null,
           'Mithral is a light, flexible metal. If the armor normally imposes disadvantage on Dexterity (Stealth) checks or has a Strength requirement, the mithral version of the armor doesn''t.
                 Plate consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots, a visored helmet, and thick layers of padding underneath the armor. Buckles and straps distribute the weight over the body.',
           'Stealth Disadvantage: Remove, Combat, Warding, Str. 15 Required, Stealth Disadvantage',
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

           18,
           null,

           null,
           17
       ),
       (
           'Bracers of Archery',
           1,
           null,
           null,
           'While wearing these bracers, you have proficiency with the longbow and shortbow, and you gain a +2 bonus to damage rolls on ranged attacks made with such weapons.',
           'Proficiency: Longbow, Proficiency: Shortbow, Damage: Shortbow, Damage: Longbow, Damage, Buff, Combat, Wristwear',
           'Dungeon Master’s Guide, pg. 156',
           'uncommon',
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
           'Plate Armor of Etherealness',
           1,
           '65 lb',
           null,
           'While you''re wearing this armor, you can speak its command word as an action to gain the effect of the etherealness spell, which last for 10 minutes or until you remove the armor or use an action to speak the command word again. This property of the armor can''t be used again until the next dawn.
                Plate consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots, a visored helmet, and thick layers of padding underneath the armor. Buckles and straps distribute the weight over the body.',
           'Utility, Combat, Warding, Str. 15 Required, Stealth Disadvantage',
           'Basic Rules (2014), pg. 185',
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

           18,
           null,

           null,
           5
       ),
       (
           'Clothes, Costume',
           1,
           '4 lb',
           '5 gp',
           'This set of clothes is fashioned after a particular costume, typically meant for entertaining.',
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
           'Helm of Teleportation',
           1,
           null,
           null,
           'This helm has 3 charges. While wearing it, you can expend 1 charge to cast Teleport from it. The helm regains 1d3 expended charges daily at dawn.',
           'Teleportation, Headwear',
           'Dungeon Master’s Guide, pg. 174',
           'rare',
           'Wondrous Item',

           true,
           true,
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
           17
       ),
       (
        'Clothes, Travelers',
        1,
        '4 lb',
        '2 gp',
        'This set of clothes could consist of boots, a wool skirt or breeches, a sturdy belt, a shirt (perhaps with a vest or jacket), and an ample cloak with a hood.',
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
        'Shield of Missile Attraction',
        1,
        '6 lb',
        null,
        'While holding this Shield, you have Resistance to damage from attacks made with Ranged weapons.
            *Curse.* This Shield is cursed. Attuning to it curses you until you are targeted by a Remove Curse spell or similar magic. Removing the Shield fails to end the curse on you. Whenever an attack with a Ranged weapon targets a creature within 10 feet of you, the curse causes you to become the target instead.
            Shields require the Utilize action to Don or Doff. You gain the Armor Class benefit of a Shield only if you have training with it.',
        'Resistance: Ranged Attacks, Warding, Cursed',
        'Dungeon Master’s Guide, pg. 200',
        'rare',
        null,

        true,
        true,
        true,
        null,
        false,
        null,

        null,
        null,
        null,
        null,
        null,

        '+2',
        null,

        null,
        17
       ),
       (
        'Gloves of Swimming and Climbing',
        1,
        null,
        null,
        'While wearing these gloves, climbing and swimming don''t cost you extra movement, and you gain a +5 bonus to Strength (Athletics) checks made to climb or swim.',
        'Buff, Movement, Exploration',
        'Dungeon Master’s Guide, pg. 172',
        'uncommon',
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
        'Helm of Comprehending Languages',
        1,
        null,
        null,
        'While wearing this helm, you can cast Comprehend Languages from it.',
        ' Communication, Headwear',
        'Dungeon Master’s Guide, pg. 173',
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
        'Robe of Eyes',
        1,
        null,
        null,
        'This robe is adorned with eyelike patterns. While you wear the robe, you gain the following benefits:
                - The robe lets you see in all directions, and you have advantage on Wisdom (Perception) checks that rely on sight.
                - You have darkvision out to a range of 120 feet.
                - You can see invisible creatures and objects, as well as see into the Ethereal Plane, out to a range of 120 feet.
                The eyes on the robe can''t be closed or averted. Although you can close or avert your own eyes, you are never considered to be doing so while wearing this robe.
                A light spell cast on the robe or a daylight spell cast within 5 feet of the robe causes you to be blinded for 1 minute. At the end of each of your turns, you can make a Constitution saving throw (DC 11 for light or DC 15 for daylight), ending the blindness on a success.',
        'Advantage: Perception, Set Base: Darkvision, See Invisible (and into Ethereal Plane) within 120 ft., Detection, Outerwear',
        'Basic Rules (2014), pg. 193',
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
        'Boots of the Winterlands',
        1,
        null,
        null,
        'These furred boots are snug and feel warm. While wearing them, you gain the following benefits.
            *Cold Resistance.* You have Resistance to Cold damage and can tolerate temperatures of 0 degrees Fahrenheit or lower without any additional protection.
            *Winter Strider.* You ignore Difficult Terrain created by ice or snow.',
        'Notes: Resistance: Cold, Buff, Utility, Warding, Footwear',
        'Dungeon Master’s Guide, pg. 156',
        'uncommon',
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
        'Cloak of the Manta Ray',
        1,
        null,
        null,
        'While wearing this cloak with its hood up, you can breathe underwater, and you have a swimming speed of 60 feet. Pulling the hood up or down requires an action.',
        'Set: Innate Speed (Swimming), Buff, Movement, Outerwear',
        'Basic Rules (2014), pg. 159',
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
        'Belt of Giant Strength',
        1,
        null,
        null,
        'While wearing this belt, your Strength score changes to a score granted by the belt. The item has no effect on you if your Strength without the belt is equal to or greater than the belt’s score.
            Six varieties of this belt exist, corresponding with and having rarity according to the six kinds of true giants. The belt of stone giant strength and the belt of frost giant strength look different, but they have the same effect.

            | *Type* | *Strength* | *Rarity* |
            | --- | --- | --- | --- |
            | Belt of Hill Giant Strength | 21 | Rare |
            | Belt of Frost Giant Strength | 23 | Very Rare |
            | Belt of Stone Giant Strength | 23 | Very Rare |
            | Belt of Fire Giant Strength | 25 | Very Rare |
            | Belt of Cloud Giant Strength | 27 | Legendary |
            | Belt of Storm Giant Strength | 29 | Legendary |',
        'Set: Strength Score, Buff, Belt',
        'Dungeon Master’s Guide, pg. 155',
        null,
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
           'Belt of Hill Giant Strength',
           1,
           null,
           null,
           'While wearing this belt, your Strength score changes to 21. The item has no effect on you if your Strength without the belt is equal to or greater than 21.',
           'Set: Strength Score, Buff, Belt',
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
           17
       ),
       (
           'Belt of Frost Giant Strength',
           1,
           null,
           null,
           'While wearing this belt, your Strength score changes to 23. The item has no effect on you if your Strength without the belt is equal to or greater than 23.',
           'Set: Strength Score, Buff, Belt',
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
           17
       ),
       (
           'Belt of Stone Giant Strength',
           1,
           null,
           null,
           'While wearing this belt, your Strength score changes to 23. The item has no effect on you if your Strength without the belt is equal to or greater than 23.',
           'Set: Strength Score, Buff, Belt',
           'very rare',
           'Wondrous Item',
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
           'Belt of Fire Giant Strength',
           1,
           'very rare',
           'Wondrous Item',
           'While wearing this belt, your Strength score changes to 25.  The item has no effect on you if your Strength without the belt is equal to or greater than 25.',
           'Set: Strength Score, Buff, Belt',
           null,
           null,
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
           'Belt of Cloud Giant Strength',
           1,
           null,
           null,
           'While wearing this belt, your Strength score changes to 27. The item has no effect on you if your Strength without the belt is equal to or greater than 27.',
           'Set: Strength Score, Buff, Belt',
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
           17
       ),
       (
           'Belt of Storm Giant Strength',
           1,
           null,
           null,
           'While wearing this belt, your Strength score changes to 29. The item has no effect on you if your Strength without the belt is equal to or greater than 29.',
           'Set: Strength Score, Buff, Belt',
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
           17
       ),
       (
        'Robe of Useful Items',
        1,
        null,
        null,
        'This robe has cloth patches of various shapes and colors covering it. While wearing the robe, you can use an action to detach one of the patches, causing it to become the object or creature it represents. Once the last patch is removed, the robe becomes an ordinary garment.

            The robe has two of each of the following patches:

            - Dagger
            - Bullseye lantern (filled and lit)
            - Steel mirror
            - 10-foot pole
            - Hempen rope (50 feet, coiled)
            - Sack

            In addition, the robe has 4d4 other patches. The GM chooses the patches or determines them randomly.

            | d100 | Patch |
            | --- | --- |
            | 01-08 | Bag of 100 gp |
            | 09-15 | Silver coffer (1 foot long, 6 inches wide and deep) worth 500 gp |
            | 16-22 | Iron door (up to 10 feet wide and 10 feet high, barred on one side of your choice), which you can place in an opening you can reach; it conforms to fit the opening, attaching and hinging itself |
            | 23-30 | 10 gems worth 100 gp each |
            | 31-44 | Wooden ladder (24 feet long) |
            | 45-51 | A riding horse with saddle bags |
            | 52-59 | Pit (a cube 10 feet on a side), which you can place on the ground within 10 feet of you |
            | 60-68 | Potion of healing (4) |
            | 69-75 | Rowboat (12 feet long) |
            | 76-83 | Spell scroll containing one spell of 1st to 3rd level |
            | 84-90 | Mastiff (2) |
            | 91-96 | Window (2 feet by 4 feet, up to 2 feet deep), which you can place on a vertical surface you can reach |
            | 97-00 | Portable ram |',
        'Utility, Outerwear',
        'Basic Rules (2014), pg. 195',
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
        'Robe of Stars',
        1,
        null,
        null,
        'This black or dark blue robe is embroidered with small white or silver stars. You gain a +1 bonus to saving throws while you wear it.
                Six stars, located on the robe''s upper front portion, are particularly large. While wearing this robe, you can use an action to pull off one of the stars and use it to cast magic missile as a 5th-level spell. Daily at dusk, 1d6 removed stars reappear on the robe.
                While you wear the robe, you can use an action to enter the Astral Plane along with everything you are wearing and carrying. You remain there until you use an action to return to the plane you were on. You reappear in the last space you occupied, or if that space is occupied, the nearest unoccupied space.',
        'Bonus: Saving Throws, Teleportation, Damage, Combat, Warding, Outerwear',
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
        5
       ),
       (
        'Animated Shield',
        1,
        '6 lb',
        null,
        'While holding this Shield, you can take a Bonus Action to cause it to animate. The Shield leaps into the air and hovers in your space to protect you as if you were wielding it, leaving your hands free. The Shield remains animate for 1 minute, until you take a Bonus Action to end this effect, or until you die or have the Incapacitated condition, at which point the Shield falls to the ground or into your hand if you have one free.
                Shields require the Utilize action to Don or Doff. You gain the Armor Class benefit of a Shield only if you have training with it.',
        'Utility, Warding',
        'Dungeon Master’s Guide, pg. 151',
        'very rare',
        null,

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

        '+2',
        null,

        null,
        5
       ),
       (
        'Spellguard Shield',
        1,
        '6 lb',
        null,
        'While holding this Shield, you have Advantage on saving throws against spells and other magical effects, and spell attack rolls have Disadvantage against you.
                Shields require the Utilize action to Don or Doff. You gain the Armor Class benefit of a Shield only if you have training with it.',
        'Advantage: Saving Throws, Combat, Warding',
        'Dungeon Master’s Guide, pg. 201',
        'very rare',
        null,

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

        '+2',
        null,

        null,
        17
       ),
       (
        'Boots of Elvenkind',
        1,
        null,
        null,
        'While you wear these boots, your steps make no sound, regardless of the surface you are moving across. You also have Advantage on Dexterity (Stealth) checks.',
        'Stealth, Movement, Utility, Deception, Footwear',
        'Dungeon Master’s Guide, pg. 155',
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
        'Robe of the Archmagi',
        1,
        null,
        null,
        'This elegant garment is made from exquisite cloth and adorned with runes.
                You gain these benefits while wearing the robe.
                *Armor.* If you aren’t wearing armor, your base Armor Class is 15 plus your Dexterity modifier.
                *Magic Resistance.* You have Advantage on saving throws against spells and other magical effects.
                *War Mage.* Your spell save DC and spell attack bonus each increase by 2.',
        'Set: Unarmored Armor Class, Advantage: Saving Throws, Bonus: Spell Attacks, Bonus: Spell Save DC, sorcerer, warlock, or wizard, Buff, Warding, Outerwear',
        'Dungeon Master’s Guide, pg. 194',
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
        'Boots of Speed',
        1,
        null,
        null,
        'While you wear these boots, you can take a Bonus Action to click the boots’ heels together. If you do, the boots double your Speed, and any creature that makes an Opportunity Attack against you has Disadvantage on the attack roll. If you click your heels together again, you end the effect.
                When you’ve used the boots’ property for a total of 10 minutes, the magic ceases to function for you until you finish a Long Rest.',
        'Bonus: Speed, Buff, Movement, Utility, Footwear',
        'Dungeon Master’s Guide, pg. 155',
        'rare',
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
        'Cloak of Protection',
        1,
        null,
        null,
        'You gain a +1 bonus to AC and saving throws while you wear this cloak.',
        'Bonus: Armor Class, Bonus: Saving Throws, Warding, Outerwear',
        'Dungeon Master’s Guide, pg. 159',
        'uncommon',
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
        'Glamoured Studded Leather',
        1,
        '13 lb',
        null,
        'While wearing this armor, you gain a +1 bonus to Armor Class. You can also take a Bonus Action to cause the armor to assume the appearance of a normal set of clothing or some other kind of armor. You decide what it looks like—including color, style, and accessories—but the armor retains its normal bulk and weight. The illusory appearance lasts until you use this property again or doff the armor.
            Made from tough but flexible leather, studded leather is reinforced with close-set rivets or spikes.',
        'Bonus: Armor Class, Utility, Combat, Deception, Warding',
        'Dungeon Master’s Guide, pg. 172',
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

        '13',
        null,

        null,
        17
       ),
       (
        'Mantle of Spell Resistance',
        1,
        null,
        null,
        'You have advantage on saving throws against spells while you wear this cloak.',
        'Advantage: Saving Throws, Warding, Outerwear',
        'Dungeon Master’s Guide, pg. 180',
        'rare',
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
        'Winged Boots',
        1,
        null,
        null,
        'While you wear these boots, you have a flying speed equal to your walking speed. You can use the boots to fly for up to 4 hours, all at once or in several shorter flights, each one using a minimum of 1 minute from the duration. If you are flying when the duration expires, you descend at a rate of 30 feet per round until you land.
                The boots regain 2 hours of flying capability for every 12 hours they aren''t in use.',
        'Set: Innate Speed (Flying), Movement, Footwear',
        'Dungeon Master’s Guide, pg. 325',
        'uncommon',
        'Wondrous Item',

        true,
        true,
        false,
        null,
        true,
        4,

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
        'Gauntlets of Ogre Power',
        1,
        null,
        null,
        'Your Strength score is 19 while you wear these gauntlets. They have no effect on you if your Strength is 19 or higher without them.',
        'Set: Strength Score, Buff, Handwear',
        'Dungeon Master’s Guide, pg. 171',
        'uncommon',
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
        'Belt of Dwarvenkind',
        1,
        null,
        null,
        'While wearing this belt, you gain the following benefits:
                *Dwarvish.* You know Dwarvish.
                Friend of Dwarvenkind. You have Advantage on Charisma (Persuasion) checks made to interact with dwarves and duergar.
                *Toughness.* Your Constitution increases by 2, to a maximum of 20.
                In addition, while attuned to the belt, you have a 50 percent chance each day at dawn of growing a full beard if you can grow one, or a thicker beard if you already have one.
                If you aren’t a dwarf or duergar, you gain the following additional benefits while wearing the belt:
                *Darkvision.* You have Darkvision with a range of 60 feet.
                *Resilience.* You have Resistance to Poison damage. You also have Advantage on saving throws you make to avoid or end the Poisoned condition.',
        'Bonus: Constitution Score, Advantage: Persuasion, Advantage: Saving Throws, Resistance: Poison, Set Base: Darkvision, Language: Dwarvish, Buff, Social, Utility, Belt',
        'Dungeon Master’s Guide, pg. 155',
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
        'Clothes, Common',
        1,
        '3 lb',
        '5 sp',
        'This set of clothes could consist of a loose shirt and baggy breeches, or a loose shirt and skirt or overdress. Cloth wrappings are used for shoes.',
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
        'Cloak of Displacement',
        1,
        null,
        null,
        'While you wear this cloak, it projects an illusion that makes you appear to be standing in a place near your actual location, causing any creature to have disadvantage on attack rolls against you. If you take damage, the property ceases to function until the start of your next turn. This property is suppressed while you are incapacitated, restrained, or otherwise unable to move.',
        'Disadvantage: Attack Rolls Against You, Deception, Warding, Outerwear',
        'Dungeon Master’s Guide, pg. 244',
        'rare',
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
        'Helm of Brilliance',
        1,
        null,
        null,
        'This helm is set with 1d10 diamonds, 2d10 rubies, 3d10 fire opals, and 4d10 opals. Any gem pried from the helm crumbles to dust. When all the gems are removed or destroyed, the helm loses its magic.
                You gain the following benefits while wearing the helm.
                *Diamond Light.* As long as it has at least one diamond, the helm emits a 30-foot Emanation. When at least one Undead is within that area, the Emanation is filled with Dim Light. Any Undead that starts its turn in that area takes 1d6 Radiant damage.
                *Fire Opal Flames.* As long as the helm has at least one fire opal, you can take a Magic action to cause one weapon you are holding to burst into flames. The flames emit Bright Light in a 10-foot radius and Dim Light for an additional 10 feet. The flames are harmless to you and the weapon. When you hit with an attack using the blazing weapon, the target takes an extra 1d6 Fire damage. The fl ames last until you take a Bonus Action to extinguish them or until you drop or stow the weapon.
                *Ruby Resistance.* As long as the helm has at least one ruby, you have Resistance to Fire damage.
                *Spells.* You can cast one of the following spells (save DC 18), using one of the helm’s gems of the specified type as a component: Daylight (opal), Fireball (fire opal), Prismatic Spray (diamond), or Wall of Fire (ruby). The gem is destroyed when the spell is cast and disappears from the helm.
                *Taking Fire Damage.* Roll 1d20 if you are wearing the helm and take Fire damage as a result of failing a saving throw against a spell. On a roll of 1, the helm emits beams of light from its remaining gems and is then destroyed. Each creature within a 60-foot Emanation originating from you must succeed on a DC 17 Dexterity saving throw or be struck by a beam, taking Radiant damage equal to the number of gems in the helm.',
        null,
        'Dungeon Master’s Guide, pg. 268',
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
        'Armor of Vulnerability',
        1,
        null,
        null,
        'While wearing this armor, you have Resistance to one of the following damage types: Bludgeoning, Piercing, or Slashing. The DM chooses the type or determines it randomly.
            Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).

            *Applicable Armor:*
            | *Name* | *Type* | *AC* | *Strength* | *Stealth* |
            | --- | --- | --- | --- | --- |
            | Padded Armor | Light | 11 + Dex modifier | -- | Disadvantage |
            | Leather Armor | Light | 11 + Dex modifier | -- | -- |
            | Studded Leather Armor | Light |	12 + Dex modifier | -- | -- |
            | Hide Armor | Medium | 12 + Dex modifier (max 2) | -- | -- |
            | Chain Shirt | Medium | 13 + Dex modifier (max 2) | -- | -- |
            | Scale Mail | Medium | 14 + Dex modifier (max 2) | -- | Disadvantage |
            | Breastplate | Medium | 14 + Dex modifier (max 2) | -- | -- |
            | Half Plate Armor | Medium | 15 + Dex modifier (max 2) | -- | Disadvantage |
            | Ring Mail | Heavy | 14 | -- | Disadvantage |
            | Chain Mail | Heavy | 16 | Strength 13 | Disadvantage |
            | Splint Armor | Heavy | 17 | Strength 15 | Disadvantage |
            | Plate Armor | Heavy | 18 | Strength 15 | Disadvantage |',
        'Resistance: Bludgeoning, Resistance: Piercing, Resistance: Slashing, Vulnerability: Bludgeoning, Vulnerability: Piercing, Vulnerability: Slashing, Combat, Warding, Cursed, Str. 15 Required, Stealth Disadvantage',
        'Dungeon Master’s Guide, pg. 152',
        'rare',
        null,

        true,
        true,
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
           'Armor of Vulnerability (Bludgeoning)',
           1,
           '65 lb',
           null,
           'While wearing this armor, you have resistance to bludgeoning damage.
                Curse. This armor is cursed, a fact that is revealed only when an identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by the remove curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have vulnerability to piercing and slashing damage.',
           null,
           null,
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '18',
           null,

           null,
           17
       ),
       (
           'Armor of Vulnerability (Piercing)',
           1,
           '65 lb',
           null,
           'While wearing this armor, you have resistance to piercing damage.
                Curse. This armor is cursed, a fact that is revealed only when an identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by the remove curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have vulnerability to bludgeoning and slashing damage.',
           null,
           null,
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '18',
           null,

           null,
           17
       ),
       (
           'Armor of Vulnerability (Slashing)',
           1,
           '65 lb',
           null,
           'While wearing this armor, you have resistance to slashing damage.
                Curse. This armor is cursed, a fact that is revealed only when an identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by the remove curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have vulnerability to bludgeoning and piercing damage.',
           null,
           null,
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '18',
           null,

           null,
           17
       ),
       (
           'Half Plate Armor of Vulnerability (Bludgeoning)',
           1,
           '40 lb',
           null,
           'While wearing this armor, you have Resistance to bludgeoning damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '15',
           null,

           null,
           17
       ),
       (
           'Half Plate Armor of Vulnerability (Piercing)',
           1,
           '40 lb',
           null,
           'While wearing this armor, you have Resistance to piercing damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '15',
           null,

           null,
           17
       ),
       (
           'Half Plate Armor of Vulnerability (Slashing)',
           1,
           '40 lb',
           null,
           'While wearing this armor, you have Resistance to slashing damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '15',
           null,

           null,
           17
       ),
       (
           'Hide Armor of Vulnerability (Bludgeoning)',
           1,
           '12 lb',
           null,
           'While wearing this armor, you have Resistance to bludgeoning damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '12',
           null,

           null,
           17
       ),
       (
           'Hide Armor of Vulnerability (Piercing)',
           1,
           '12 lb',
           null,
           'While wearing this armor, you have Resistance to piercing damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '12',
           null,

           null,
           17
       ),
       (
           'Hide Armor of Vulnerability (Slashing)',
           1,
           '12 lb',
           null,
           'While wearing this armor, you have Resistance to slashing damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '12',
           null,

           null,
           17
       ),
       (
           'Leather Armor of Vulnerability (Bludgeoning)',
           1,
           '10 lb',
           null,
           'While wearing this armor, you have Resistance to bludgeoning damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '11',
           null,

           null,
           17
       ),
       (
           'Leather Armor of Vulnerability (Piercing)',
           1,
           '10 lb',
           null,
           'While wearing this armor, you have Resistance to piercing damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '11',
           null,

           null,
           17
       ),
       (
           'Leather Armor of Vulnerability (Slashing)',
           1,
           '10 lb',
           null,
           'While wearing this armor, you have Resistance to slashing damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '11',
           null,

           null,
           17
       ),
       (
           'Padded Armor of Vulnerability (Bludgeoning)',
           1,
           '8 lb',
           null,
           'While wearing this armor, you have Resistance to bludgeoning damage.
                    Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '11',
           null,

           null,
           17
       ),
       (
           'Padded Armor of Vulnerability (Piercing)',
           1,
           '8 lb',
           null,
           'While wearing this armor, you have Resistance to piercing damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           null,
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '11',
           null,

           null,
           17
       ),
       (
           'Padded Armor of Vulnerability (Slashing)',
           1,
           '8 lb',
           null,
           'While wearing this armor, you have Resistance to slashing damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '11',
           null,

           null,
           17
       ),
       (
           'Splint Armor of Vulnerability (Bludgeoning)',
           1,
           '60 lb',
           null,
           'While wearing this armor, you have Resistance to bludgeoning damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '17',
           null,

           null,
           17
       ),
       (
           'Splint Armor of Vulnerability (Piercing)',
           1,
           '60 lb',
           null,
           'While wearing this armor, you have Resistance to piercing damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           null,
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '17',
           null,

           null,
           17
       ),
       (
           'Splint Armor of Vulnerability (Slashing)',
           1,
           '60 lb',
           null,
           'While wearing this armor, you have Resistance to slashing damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '17',
           null,

           null,
           17
       ),
       (
           'Studded Leather Armor of Vulnerability (Bludgeoning)',
           1,
           '13 lb',
           null,
           'While wearing this armor, you have Resistance to bludgeoning damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '12',
           null,

           null,
           17
       ),
       (
           'Studded Leather Armor of Vulnerability (Piercing)',
           1,
           '13 lb',
           null,
           'While wearing this armor, you have Resistance to piercing damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '12',
           null,

           null,
           17
       ),
       (
           'Studded Leather Armor of Vulnerability (Slashing)',
           1,
           '13 lb',
           null,
           'While wearing this armor, you have Resistance to slashing damage.
                Curse. This armor is cursed, a fact that is revealed only when the Identify spell is cast on the armor or you attune to it. Attuning to the armor curses you until you are targeted by a Remove Curse spell or similar magic; removing the armor fails to end the curse. While cursed, you have Vulnerability to two of the three damage types associated with the armor (not the one to which it grants Resistance).',
           null,
           'Dungeon Master’s Guide, pg. 231',
           'rare',
           null,

           true,
           true,
           true,
           null,
           false,
           null,

           null,
           null,
           null,
           null,
           null,

           '12',
           null,

           null,
           17
       ),
       (
        'Headband of Intellect',
        1,
        null,
        null,
        'Your Intelligence score is 19 while you wear this headband. It has no effect on you if your Intelligence is 19 or higher without it.',
        'Set: Intelligence Score, Buff, Headwear',
        'Dungeon Master’s Guide, pg. 173',
        'uncommon',
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
        'Gauntlets of Ogre Power',
        1,
        null,
        null,
        'Your Strength score is 19 while you wear these gauntlets. They have no effect on you if your Strength is 19 or higher without them.',
        'Set: Strength Score, Buff, Handwear',
        'Dungeon Master’s Guide, pg. 171',
        'uncommon',
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
        'Bracers of Defense',
        1,
        null,
        null,
        'While wearing these bracers, you gain a +2 bonus to Armor Class if you are wearing no armor and using no Shield.',
        'Bonus: Unarmored Armor Class, Warding, Wristwear',
        'Dungeon Master’s Guide, pg. 156',
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
        17
       ),
       (
        'Cloak of Arachnida',
        1,
        null,
        null,
        'This fine garment is made of black silk interwoven with faint, silvery threads. While wearing it, you gain the following benefits.
                *Poison Resistance.* You have Resistance to Poison damage.
                *Spider Climb.* You have a Climb Speed equal to your Speed and can move up, down, and across vertical surfaces and along ceilings, while leaving your hands free.
                *Spider Walk.* You can’t be caught in webs of any sort and can move through webs as if they were Difficult Terrain.
                *Web.* You can cast Web (save DC 13). The web created by the spell fills twice its normal area. Once used, this property can’t be used again until the next dawn.',
        'Resistance: Poison, Set: Innate Speed (Climbing), Control, Buff, Movement, Warding, Outerwearr',
        'Dungeon Master’s Guide, pg. 158',
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
        'Hat of Disguise',
        1,
        null,
        null,
        'While wearing this hat, you can cast the Disguise Self spell. The spell ends if the hat is removed.',
        'Deception, Headwear',
        'Dungeon Master’s Guide, pg. 173',
        'uncommon',
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
        'Boots of Levitation',
        1,
        null,
        null,
        'While you wear these boots, you can cast Levitate on yourself.',
        'Movement, Utility, Footwear',
        'Dungeon Master’s Guide, pg. 155',
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
        'Dwarven Plate',
        1,
        null,
        null,
        'While wearing this armor, you gain a +2 bonus to AC. In addition, if an effect moves you against your will along the ground, you can use your reaction to reduce the distance you are moved by up to 10 feet.
            Plate consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots, a visored helmet, and thick layers of padding underneath the armor. Buckles and straps distribute the weight over the body.',
        'Bonus: Armor Class, Control, Combat, Warding, Str. 15 Required, Stealth Disadvantage',
        'Basic Rules (2014), pg. 167',
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
        5
       ),
       (
        'Boots of Striding and Springing',
        1,
        null,
        null,
        'While you wear these boots, your walking speed becomes 30 feet, unless your walking speed is higher, and your speed isn''t reduced if you are encumbered or wearing heavy armor. In addition, you can jump three times the normal distance, though you can''t jump farther than your remaining movement would allow.',
        'Set: Innate Speed (Walking), Speed Reduction: Remove, Buff, Movement, Utility, Footwear',
        'Basic Rules (2014), pg. 156',
        'uncommon',
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
        'Armor of Invulnerability',
        1,
        '65 lb',
        null,
        'You have resistance to nonmagical damage while you wear this armor. Additionally, you can use an action to make yourself immune to nonmagical damage for 10 minutes or until you are no longer wearing the armor. Once this special action is used, it can''t be used again until the next dawn.
            Plate consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots, a visored helmet, and thick layers of padding underneath the armor. Buckles and straps distribute the weight over the body.',
        'Resistance: Bludgeoning, Piercing, and Slashing from Nonmagical Attacks, Immunity: Bludgeoning, Piercing, and Slashing from Nonmagical Weapons, Combat, Warding, Str. 15 Required, Stealth Disadvantage',
        'Dungeon Master’s Guide, pg. 152',
        null,
        'legendary',

        true,
        true,
        false,
        null,
        true,
        1,

        null,
        null,
        null,
        null,
        null,

        '18',
        null,

        null,
        5
       ),
       (
        'Cloak of Elvenkind',
        1,
        null,
        null,
        'While you wear this cloak with its hood up, Wisdom (Perception) checks made to see you have disadvantage, and you have advantage on Dexterity (Stealth) checks made to hide, as the cloak''s color shifts to camouflage you. Pulling the hood up or down requires an action.',
        'Advantage: Stealth, Deception, Outerwear',
        'Dungeon Master’s Guide, pg. 244',
        'uncommon',
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
        'Robe of Scintillating Colors',
        1,
        null,
        null,
        'This robe has 3 charges, and it regains 1d3 expended charges daily at dawn. While you wear it, you can use an action and expend 1 charge to cause the garment to display a shifting pattern of dazzling hues until the end of your next turn. During this time, the robe sheds bright light in a 30-foot radius and dim light for an additional 30 feet. Creatures that can see you have disadvantage on attack rolls against you. In addition, any creature in the bright light that can see you when the robe''s power is activated must succeed on a DC 15 Wisdom saving throw or become stunned until the effect ends.',
        'Stunned, Control, Debuff, Outerwear',
        'Dungeon Master’s Guide, pg. 297',
        'very rare',
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
        17
       ),
       (
        'Elven Chain',
        1,
        '20 lb',
        null,
        'You gain a +1 bonus to AC while you wear this armor. You are considered proficient with this armor even if you lack proficiency with medium armor.
            Made of interlocking metal rings, a chain shirt is worn between layers of clothing or leather. This armor offers modest protection to the wearer''s upper body and allows the sound of the rings rubbing against one another to be muffled by outer layers.',
        'Bonus: Armor Class, Proficiency: Self, Combat, Warding',
        'Basic Rules (2014), pg. 168',
        null,
        'rare',

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

        '14',
        null,

        null,
        5
       ),
       (
           'Elven Mail',
           1,
           '55 lb',
           null,
           'You gain a +1 bonus to Armor Class while you wear this armor. You are considered trained with this armor even if you lack training with Medium or Heavy armor.
                Made of interlocking metal rings, chain mail includes a layer of quilted fabric worn underneath the mail to prevent chafing and to cushion the impact of blows. The suit includes gauntlets.',
           'Bonus: Armor Class, Proficiency: Self, Str. 13 Required, Stealth Disadvantage',
           'Dungeon Master’s Guide, pg. 257',
           null,
           'rare',

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

           '17',
           null,

           null,
           17
       ),
       (
           'Elven Chain Shirt',
           1,
           '20 lb',
           null,
           'You gain a +1 bonus to Armor Class while you wear this armor. You are considered trained with this armor even if you lack training with Medium or Heavy armor.
                    Made of interlocking metal rings, a chain shirt is worn between layers of clothing or leather. This armor offers modest protection to the wearer''s upper body and allows the sound of the rings rubbing against one another to be muffled by outer layers.',
           'Bonus: Armor Class, Proficiency: Self',
           'Dungeon Master’s Guide, pg. 257',
           null,
           'rare',

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

           '14',
           null,

           null,
           17
       ),
       (
        'Robes',
        1,
        '4 lb',
        '1 gp',
        'A standard set of robes.',
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
        'Cloak of the Bat',
        1,
        null,
        null,
        'While wearing this cloak, you have Advantage on Dexterity (Stealth) checks. In an area of Dim Light or Darkness, you can grip the edges of the cloak and use it to gain a Fly Speed of 40 feet. If you ever fail to grip the cloak’s edges while flying in this way, or if you are no longer in Dim Light or Darkness, you lose this Fly Speed.
            While wearing the cloak in an area of Dim Light or Darkness, you can cast Polymorph on yourself, shape-shifting into a Bat. While in that form, you retain your Intelligence, Wisdom, and Charisma scores. The cloak can’t be used this way again until the next dawn.',
        'Advantage: Stealth, Set: Innate Speed (Flying), Movement, Shapechanging, Deception, Outerwear',
        'Dungeon Master’s Guide, pg. 159',
        'rare',
        'Wondrous Item',

        true,
        true,
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
        'Cape of the Mountebank',
        1,
        null,
        null,
        'This cape smells faintly of brimstone. While wearing it, you can use it to cast the dimension door spell as an action. This property of the cape can''t be used again until the next dawn.
            When you disappear, you leave behind a cloud of smoke, and you appear in a similar cloud of smoke at your destination. The smoke lightly obscures the space you left and the space you appear in, and it dissipates at the end of your next turn. A light or stronger wind disperses the smoke.',
        'Teleportation, Exploration, Outerwear',
        'Basic Rules (2014), pg. 157',
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
        'Clothes, Fine',
        1,
        '6 lb',
        '15 gp',
        'This set of clothes is designed specifically to be expensive and to show it, including fancy, tailored clothes in whatever fashion happens to be the current style in the courts of the nobles. Precious metals and gems could be worked into the clothing.',
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
        'Demon Armor',
        1,
        null,
        null,
        'While wearing this armor, you gain a +1 bonus to AC, and you can understand and speak Abyssal. In addition, the armor’s clawed gauntlets turn unarmed strikes with your hands into magic weapons that deal slashing damage, with a +1 bonus to attack rolls and damage rolls and a damage die of 1d8.
                *Curse.* Once you don this cursed armor, you can’t doff it unless you are targeted by the remove curse spell or similar magic. While wearing the armor, you have disadvantage on attack rolls against demons and on saving throws against their spells and special abilities.
                Plate consists of shaped, interlocking metal plates to cover the entire body. A suit of plate includes gauntlets, heavy leather boots, a visored helmet, and thick layers of padding underneath the armor. Buckles and straps distribute the weight over the body.',
        'Bonus: Armor Class, Language: Abyssal, Damage, Combat, Warding, Cursed, Str. 15 Required, Stealth Disadvantage',
        'Dungeon Master’s Guide, pg. 252',
        'very rare',
        null,

        true,
        true,
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
           'Eyes of the Eagle',
           1,
           null,
           null,
           'These crystal lenses fit over the eyes. While wearing them, you have advantage on Wisdom (Perception) checks that rely on sight. In conditions of clear visibility, you can make out details of even extremely distant creatures and objects as small as 2 feet across.',
           'Advantage: Perception, Detection, Utility, Eyewear',
           'Basic Rules (2014), pg. 168',
           'uncommon',
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
        'Slippers of Spider Climbing',
        1,
        null,
        null,
        'While you wear these light shoes, you can move up, down, and across vertical surfaces and along ceilings, while leaving your hands free. You have a Climb Speed equal to your Speed. However, the slippers don’t allow you to move this way on a slippery surface, such as one covered by ice or oil.',
        'Set: Innate Speed (Climbing), Movement, Footwear',
        'Dungeon Master’s Guide, pg. 200',
        'uncommon',
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
        'Gloves of Missile Snaring',
        1,
        null,
        null,
        'These gloves seem to almost meld into your hands when you don them. When a ranged weapon attack hits you while you''re wearing them, you can use your reaction to reduce the damage by 1d10 + your Dexterity modifier, provided that you have a free hand. If you reduce the damage to 0, you can catch the missile if it is small enough for you to hold in that hand.',
        'Warding, Handwear',
        'Basic Rules (2014), pg. 172',
        'uncommon',
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
        'Armor of Resistance',
        1,
        null,
        null,
        'You have resistance to one type of damage while you wear this armor. The DM chooses the type or determines it randomly from the options below.
            | *d10* | *Damage Type* |
            | --- | --- |
            | 1 | Acid |
            | 2 | Cold |
            | 3 | Fire |
            | 4 | Force |
            | 5 | Lightning |
            | 6 | Necrotic |
            | 7 | Poison |
            | 8 | Psychic |
            | 9 | Radiant |
            | 10 | Thunder |
            *Applicable Armor:*
            | *Name* | *Type* | *AC* | *Strength* | *Stealth* |
            | --- | --- | --- | ---| --- |
            | Padded | Light  | 11 + Dex modifier | -- | Disadvantage |
            | Leather | Light  | 11 + Dex modifier | -- | -- |
            | Studded Leather | Light  | 12 + Dex modifier | --  | -- |
            | Hide | Medium | 12 + Dex modifier (max 2) | -- | -- |
            | Chain Shirt | Medium | 13 + Dex modifier (max 2) | -- | -- |
            | Scale Mail | Medium | 14 + Dex modifier (max 2) | -- | Disadvantage |
            | Breastplate  | Medium | 14 + Dex modifier (max 2) | -- | -- |
            | Half Plate | Medium | 15 + Dex modifier (max 2) | -- | Disadvantage |
            | Ring Mail | Heavy  | 14 | -- | Disadvantage |
            | Chain Mail | Heavy  | 16 | Strength 13 | Disadvantage |
            | Splint | Heavy  | 17 | Strength 15 | Disadvantage |
            | Plate | Heavy  | 18 | Strength 15 | Disadvantage |',
        'Resistance: Acid, Resistance: Cold, Resistance: Fire, Resistance: Force, Resistance: Lightning, Resistance: Necrotic, Resistance: Poison, Resistance: Psychic, Resistance: Radiant, Resistance: Thunder, Combat, Warding',
        'Dungeon Master’s Guide, pg. 152',
        'rare',
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
        'Helm of Telepathy',
        1,
        null,
        null,
        'While wearing this helm, you can use an action to cast the detect thoughts spell (save DC 13) from it. As long as you maintain concentration on the spell, you can use a bonus action to send a telepathic message to a creature you are focused on. It can reply--using a bonus action to do so--while your focus on it continues.
            While focusing on a creature with detect thoughts, you can use an action to cast the suggestion spell (save DC 13) from the helm on that creature. Once used, the suggestion property can''t be used again until the next dawn.',
        'Communication, Detection, Headwear',
        'Basic Rules (2014), pg. 174',
        'uncommon',
        'Wondrous Item',

        true,
        true,
        false,
        null,
        true,
        2,

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
        'Arrow-Catching Shield',
        1,
        '6 lb',
        null,
        'You gain a +2 bonus to Armor Class against ranged attack rolls while you wield this Shield. This bonus is in addition to the Shield’s normal bonus to AC.
                Whenever an attacker makes a ranged attack roll against a target within 5 feet of you, you can take a Reaction to become the target of the attack instead.
                Shields require the Utilize action to Don or Doff. You gain the Armor Class benefit of a Shield only if you have training with it.',
        'Combat, Warding',
        'Dungeon Master’s Guide, pg. 152',
        'rare',
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

        '+2',
        null,

        null,
        17
       )
