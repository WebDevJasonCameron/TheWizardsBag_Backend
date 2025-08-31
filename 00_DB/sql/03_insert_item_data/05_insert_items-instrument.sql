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
          'Horns of Valhalla',
          'DND5E',
          null,
          null,
          'You can use an action to blow this horn. In response, warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.
                Four types of horn of Valhalla are known to exist, each made of a different metal. The horn''s type determines how many berserkers answer its summons, as well as the requirement for its use. The GM chooses the horn''s type or determines it randomly.

                | d100 | Horn Type | Berserkers Summoned | Requirement |
                | --- | --- | --- | --- |
                | 01-40 | Silver | 2d4 + 2 | None |
                | 41-75 | Brass | 3d4 + 3 | Proficiency with all simple weapons |
                | 76-90 | Bronze | 4d4 + 4 | Proficiency with all medium armor |
                | 91-100 | Iron | 5d4 + 5 | Proficiency with all martial weapons |
                If you blow the horn without meeting its requirement, the summoned berserkers attack you. If you meet the requirement, they are friendly to you and your companions and follow your commands.',
          'Summoning',
          'Basic Rules (2014), pg. 175',
          'varies',
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
          53
      ),
      (
          'Horn of Valhalla (Silver)',
          'DND5E',
          null,
          null,
          'You can use an action to blow this horn. In response, 2d4+2 warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.',
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
          53
      ),
      (
          'Horn of Valhalla (Brass)',
          'DND5E',
          null,
          null,
          'You can use an action to blow this horn. In response, 3d4+3 warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.
                If you blow the horn without having proficiency with all simple weapons, the summoned berserkers attack you. If you meet the requirement, they are friendly to you and your companions and follow your commands.',
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
          53
      ),
      (
          'Horn of Valhalla (Bronze)',
          'DND5E',
          null,
          null,
          'You can use an action to blow this horn. In response, 4d4+4 warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.
                If you blow the horn without having proficiency with all medium armor, the summoned berserkers attack you. If you meet the requirement, they are friendly to you and your companions and follow your commands.',
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
          53
      ),
      (
          'Horn of Valhalla (Iron)',
          'DND5E',
          null,
          null,
          'You can use an action to blow this horn. In response, 5d4+5 warrior spirits from the Valhalla appear within 60 feet of you. They use the statistics of a berserker. They return to Valhalla after 1 hour or when they drop to 0 hit points. Once you use the horn, it can''t be used again until 7 days have passed.
                If you blow the horn without having proficiency with all martial weapons, the summoned berserkers attack you. If you meet the requirement, they are friendly to you and your companions and follow your commands.',
          'Summoning',
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
          53
      ),
      (
          'Viol',
          'DND5E',
          '1 lb',
          '30 gp',
          '*Ability:* Charisma
               *Utilize:* Play a known tune (DC 10), or improvise a song (DC 15)',
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
          'Pan Flute',
          'DND5E',
          '2 lbs',
          '12 gp',
          '*Ability:* Charisma
                *Utilize:* Play a known tune (DC 10), or improvise a song (DC 15)
                ---
                If you have proficiency with a given musical instrument, you can add your proficiency bonus to any ability checks you make to play music with the instrument. A bard can use a musical instrument as a spellcasting focus.',
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
          'Instrument of the Bards',
          'DND5E',
          null,
          null,
          'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. The following table lists the spells common to all instruments, as well as the spells specific to each one and its rarity. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
                You can use an action to play the instrument and cast one of its spells. Once the instrument has been used to cast a spell, it can''t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
                You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
                | *Instrument* | *Rarity* | *Spells* |
                | --- | --- |
                | All | - | Fly, Invisibility, Levitate, Protection from Evil and Good, plus the spells listed for the particular instrument|
                | Anstruth harp | Very rare | Control Weather, Cure Wounds (5th level), Wall of Thorns |
                | Canaith mandolin | Rare | Cure Wounds (3rd level), Dispel Magic, Protection from Energy (lightning only) |
                | Cli lyre | Rare | Stone Shape, Wall of Fire, Wind Wall |
                | Doss lute | Uncommon | Animal Friendship, Protection from Energy (fire only), Protection from Poison |
                | Fochlucan bandore | Uncommon | Entangle, Faerie Fire, Shillelagh, Speak with Animals |
                | Mac-Fuirmidh cittern | Uncommon | Barkskin, Cure Wounds, Fog Cloud |
                | Ollamh harp | Legendary | Confusion, Control Weather, Fire Storm |',
          'requires attunement by a bard',
          null,
          null,
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
          'Ollamh Harp',
          'DND5E',
          null,
          null,
          'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
                You can use an action to play the instrument and cast one of its spells: Fly, Invisibility, Levitate, Protection from Evil and Good, Confusion, Control Weather, Fire Storm. Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
                You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
                | spell | charge |
                | --- | --- |
                | Confusion(4th) • Legacy | 1 Charge |
                | Control Weather(8th) • Legacy | 1 Charge |
                | Fire Storm(7th) • Legacy | 1 Charge |
                | Fly(3rd) • Legacy | 1 Charge |
                | Invisibility(2nd) • Legacy | 1 Charge |
                | Levitate(2nd) • Legacy | 1 Charge |
                | Protection from Evil and Good(1st) • Legacy | 1 Charge |',
          'requires attunement by a bard',
          'Dungeon Master’s Guide (2014), pg. 176',
          'legendary',
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
          'Anstruth Harp',
          'DND5E',
          null,
          null,
          'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
                You can use an action to play the instrument and cast one of its spells: Fly, Invisibility, Levitate, Protection from Evil and Good, Control Weather, Cure Wounds (5th level), Wall of Thorns. Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
                You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
                | spell | charge |
                | --- | --- |
                | Control Weather(8th) • Legacy | 1 Charge |
                | Cure Wounds(1st) • Legacy | 1 Charge |
                | Fly(3rd) • Legacy | 1 Charge |
                | Invisibility(2nd) • Legacy | 1 Charge |
                | Levitate(2nd) • Legacy | 1 Charge |
                | Protection from Evil and Good(1st) • Legacy | 1 Charge |
                | Wall of Thorns(6th) • Legacy | 1 Charge |',
          'requires attunement by a bard',
          'Dungeon Master’s Guide (2014), pg. 176',
          'very rare',
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
          'Canaith Mandolin',
          'DND5E',
          null,
          null,
          'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
                You can use an action to play the instrument and cast one of its spells: Fly, Invisibility, Levitate, Protection from Evil and Good, Cure Wounds (3rd level), Dispel Magic, Protection from Energy (lightning only). Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
                You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
                | spell | charge |
                | --- | --- |
                | Cure Wounds(1st) • Legacy | 1 Charge |
                | Dispel Magic(3rd) • Legacy | 1 Charge |
                | Fly(3rd) • Legacy | 1 Charge |
                | Invisibility(2nd) • Legacy 1 Charge
                | Levitate(2nd) • Legacy 1 Charge
                | Protection from Energy(3rd) • Legacy | 1 Charge |
                | Protection from Evil and Good(1st) • Legacy | 1 Charge |',
          'requires attunement by a bard',
          'Dungeon Master’s Guide (2014), pg. 176',
          'rare',
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
          'Cli Lyre',
          'DND5E',
          null,
          null,
          'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
                You can use an action to play the instrument and cast one of its spells: Fly, Invisibility, Levitate, Protection from Evil and Good, Stone Shape, Wall of Fire, Wind Wall. Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
                You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
                | spell | charge |
                | --- | --- |
                | Fly(3rd) • Legacy | 1 Charge |
                | Invisibility(2nd) • Legacy | 1 Charge |
                | Levitate(2nd) • Legacy | 1 Charge |
                | Protection from Evil and Good(1st) • Legacy | 1 Charge |
                | Stone Shape(4th) • Legacy | 1 Charge |
                | Wall of Fire(4th) • Legacy | 1 Charge |
                | Wind Wall(3rd) • Legacy | 1 Charge |',
          'requires attunement by a bard',
          'Dungeon Master’s Guide (2014), pg. 176',
          'rare',
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
          'Doss Lute',
          'DND5E',
          null,
          null,
          'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
                You can use an action to play the instrument and cast one of its spells: Fly, Invisibility, Levitate, Protection from Evil and Good, Animal Friendship, Protection from Energy (fire only), Protection from Poison. Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
                You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
                | spell | charge |
                | --- | --- |
                | Animal Friendship(1st) • Legacy | 1 Charge |
                | Fly(3rd) • Legacy | 1 Charge |
                | Invisibility(2nd) • Legacy | 1 Charge |
                | Levitate(2nd) • Legacy | 1 Charge |
                | Protection from Energy(3rd) • Legacy | 1 Charge |
                | Protection from Evil and Good(1st) • Legacy | 1 Charge |
                | Protection from Poison(2nd) • Legacy | 1 Charge |',
          'requires attunement by a bard',
          'Dungeon Master’s Guide (2014), pg. 176',
          'uncommon',
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
          'Fochlucan Bandore',
          'DND5E',
          null,
          null,
          'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
                You can use an action to play the instrument and cast one of its spells: Fly, Invisibility, Levitate, Protection from Evil and Good, Entangle, Faerie Fire, Shillelagh, Speak with Animals. Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
                You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
                | spell | charge |
                | --- | --- |
                | Entangle(1st) • Legacy | 1 Charge |
                | Faerie Fire(1st) • Legacy | 1 Charge |
                | Fly(3rd) • Legsacy | 1 Charge |
                | Invisibility(2nd) • Legacy | 1 Charge |
                | Levitate(2nd) • Legacy | 1 Charge |
                | Protection from Evil and Good(1st) • Legacy | 1 Charge |
                | Shillelagh(Cantrip) • Legacy | 1 Charge |
                | Speak with Animals(1st) • Legacy | 1 Charge |',
          'requires attunement by a bard',
          'Dungeon Master’s Guide (2014), pg. 176',
          'uncommon',
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
       'Mac-Fuirmidh Cittern',
       'DND5E',
       null,
       null,
       'An instrument of the bards is an exquisite example of its kind, superior to an ordinary instrument in every way. Seven types of these instruments exist, each named after a legendary bard college. A creature that attempts to play the instrument without being attuned to it must succeed on a DC 15 Wisdom saving throw or take 2d4 psychic damage.
            You can use an action to play the instrument and cast one of its spells: Fly, Invisibility, Levitate, Protection from Evil and Good, Barkskin, Cure Wounds, Fog Cloud. Once the instrument has been used to cast a spell, it can’t be used to cast that spell again until the next dawn. The spells use your spellcasting ability and spell save DC.
            You can play the instrument while casting a spell that causes any of its targets to be charmed on a failed saving throw, thereby imposing disadvantage on the save. This effect applies only if the spell has a somatic or a material component.
            | *Spell* | *Level* | *Charges* |
            | --- | --- |
            | Barkskin(2nd) • Legacy | 1 Charge |
            | Cure Wounds(1st) • Legacy | 1 Charge |
            | Fly(3rd) | Legacy • 1 Charge |
            | Fog Cloud(1st) • Legacy | 1 Charge |
            | Invisibility(2nd) • Legacy | 1 Charge |
            | Levitate(2nd) • Legacy | 1 Charge |
            | Protection from Evil and Good(1st) | Legacy 1 Charge |',
       'requires attunement by a bard',
       'Dungeon Master’s Guide (2014), pg. 176',
       'uncommon',
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
       'Horn',
       'DND5E',
       '2 lb',
       '3 gp',
       'If you have proficiency with a given musical instrument, you can add your proficiency bonus to any ability checks you make to play music with the instrument. A bard can use a musical instrument as a spellcasting focus.',
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
       'Pipes of Haunting',
       'DND5E',
       null,
       null,
       'You must be proficient with wind instruments to use these pipes. They have 3 charges. You can use an action to play them and expend 1 charge to create an eerie, spellbinding tune. Each creature within 30 feet of you that hears you play must succeed on a DC 15 Wisdom saving throw or become frightened of you for 1 minute. If you wish, all creatures in the area that aren''t hostile toward you automatically succeed on the saving throw. A creature that fails the saving throw can repeat it at the end of each of its turns, ending the effect on itself on a success. A creature that succeeds on its saving throw is immune to the effect of these pipes for 24 hours. The pipes regain 1d3 expended charges daily at dawn.',
       'Frightened, Control, Instrument',
       'Basic Rules (2014), pg. 185',
       'uncommon',
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
      (
       'Lyre',
       'DND5E',
       '2 lb',
       '30 gp',
       '*Ability:* Charisma
            *Utilize:* Play a known tune (DC 10), or improvise a song (DC 15)',
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
       'Drum',
       'DND5E',
       '3 lb',
       '6 gp',
       '*Ability:* Charisma
            *Utilize:* Play a known tune (DC 10), or improvise a song (DC 15)',
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
       'Chime of Opening',
       'DND5E',
       null,
       null,
       'This hollow metal tube measures about 1 foot long and weighs 1 pound. You can strike it as an action, pointing it at an object within 120 feet of you that can be opened, such as a door, lid, or lock. The chime issues a clear tone, and one lock or latch on the object opens unless the sound can''t reach the object. If no locks or latches remain, the object itself opens.
            The chime can be used ten times. After the tenth time, it cracks and becomes useless.',
       'Utility, Exploration, Consumable',
       'Basic Rules (2014), pg. 158',
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
       'Pipes of the Sewers',
       'DND5E',
       null,
       null,
       'You must be proficient with wind instruments to use these pipes. While you are attuned to the pipes, ordinary rats and giant rats are indifferent toward you and will not attack you unless you threaten or harm them.
            The pipes have 3 charges. If you play the pipes as an action, you can use a bonus action to expend 1 to 3 charges, calling forth one swarm of rats with each expended charge, provided that enough rats are within half a mile of you to be called in this fashion (as determined by the GM). If there aren''t enough rats to form a swarm, the charge is wasted. Called swarms move toward the music by the shortest available route but aren''t under your control otherwise. The pipes regain 1d3 expended charges daily at dawn.
            Whenever a swarm of rats that isn''t under another creature''s control comes within 30 feet of you while you are playing the pipes, you can make a Charisma check contested by the swarm''s Wisdom check. If you lose the contest, the swarm behaves as it normally would and can''t be swayed by the pipes'' music for the next 24 hours. If you win the contest, the swarm is swayed by the pipes'' music and becomes friendly to you and your companions for as long as you continue to play the pipes each round as an action. A friendly swarm obeys your commands. If you issue no commands to a friendly swarm, it defends itself but otherwise takes no actions. If a friendly swarm starts its turn and can''t hear the pipes'' music, your control over that swarm ends, and the swarm behaves as it normally would and can''t be swayed by the pipes'' music for the next 24 hours.',
       'Summoning, Control, Instrument',
       'Dungeon Master’s Guide, pg. 285',
       'uncommon',
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
          'Shawm',
          'DND5E',
          '1 lb',
          '2 gp',
          'If you have proficiency with a given musical instrument, you can add your proficiency bonus to any ability checks you make to play music with the instrument. A bard can use a musical instrument as a spellcasting focus.',
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
       'Signal Whistle',
       'DND5E',
       null,
       '5 cp',
       'A small whistle used for signaling.',
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
       'Flute',
       'DND5E',
       '1 lb',
       '2 gp',
       'If you have proficiency with a given musical instrument, you can add your proficiency bonus to any ability checks you make to play music with the instrument. A bard can use a musical instrument as a spellcasting focus.',
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
       'Lute',
       'DND5E',
       '2 lb',
       '35 gp',
       'If you have proficiency with a given musical instrument, you can add your proficiency bonus to any ability checks you make to play music with the instrument. A bard can use a musical instrument as a spellcasting focus.',
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
       'Dulcimer',
       'DND5E',
       '10 lb',
       '25 gp',
       'If you have proficiency with a given musical instrument, you can add your proficiency bonus to any ability checks you make to play music with the instrument. A bard can use a musical instrument as a spellcasting focus.',
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
       'Bagpipes',
       'DND5E',
       '6 lb',
       '30 gp',
       'If you have proficiency with a given musical instrument, you can add your proficiency bonus to any ability checks you make to play music with the instrument. A bard can use bagpipes as a spellcasting focus.',
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
       'Herbalism Kit',
       'DND5E',
       null,
       null,
       'You can use an action to speak the horn''s command word and then blow the horn, which emits a thunderous blast in a 30-foot cone that is audible 600 feet away. Each creature in the cone must make a DC 15 Constitution saving throw. On a failed save, a creature takes 5d6 thunder damage and is deafened for 1 minute. On a successful save, a creature takes half as much damage and isn''t deafened. Creatures and objects made of glass or crystal have disadvantage on the saving throw and take 10d6 thunder damage instead of 5d6.
            Each use of the horn''s magic has a 20 percent chance of causing the horn to explode. The explosion deals 10d6 fire damage to the blower and destroys the horn.',
       'Damage: Thunder, Deafened, Damage, Debuff, Combat',
       'Dungeon Master’s Guide, pg. 270',
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
       17
      ),
      (
       'Horn of Blasting',
       'DND5E',
       null,
       null,
       'You can use an action to speak the horn''s command word and then blow the horn, which emits a thunderous blast in a 30-foot cone that is audible 600 feet away. Each creature in the cone must make a DC 15 Constitution saving throw. On a failed save, a creature takes 5d6 thunder damage and is deafened for 1 minute. On a successful save, a creature takes half as much damage and isn''t deafened. Creatures and objects made of glass or crystal have disadvantage on the saving throw and take 10d6 thunder damage instead of 5d6.
            Each use of the horn''s magic has a 20 percent chance of causing the horn to explode. The explosion deals 10d6 fire damage to the blower and destroys the horn.',
       'Damage: Thunder, Deafened, Damage, Debuff, Combat',
       'Dungeon Master’s Guide, pg. 270',
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
      )
