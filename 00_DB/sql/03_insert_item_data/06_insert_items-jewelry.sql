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
          'Ring of Fire Elemental Command',
          'DND5E',
          null,
          null,
          'This ring is linked to the Elemental Plane of Fire.
               While wearing this ring, you have advantage on attack rolls against fire elementals, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the Elemental Plane of Fire.
               The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
               You can expend 2 of the ring''s charges to cast dominate monster on a fire elemental. In addition, you have resistance to fire damage. You can also speak and understand Ignan.
               - You are immune to fire damage.
               - You can cast the following spells from the ring, expending the necessary number of charges: burning hands (1 charge), fireball (2 charges), and wall of fire (3 charges).',
          'Resistance: Fire, Immunity: Fire, Damage, Control, Warding, Jewelry',
          'Basic Rules (2014), pg. 190',
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
          5
      ),
      (
          'Ring of Animal Influence',
          'DND5E',
          null,
          null,
          'This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. While wearing the ring, you can expend 1 charge to cast one of the following spells (save DC 13) from it:
               - Animal Friendship
               - Fear (affects Beasts only)
               - Speak with Animals',
          null,
          'Basic Rules (2014), pg. 189',
          'rare',
          null,

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
          'Rings of Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to one damage type while wearing this ring. The gem in the ring indicates the type, which the DM chooses or determines randomly.
               | *d10* | *Damage Type* | *Gem*        |
               | 1   | Ring of Resistance - Acid     | Pearl      |
               | 2   | Ring of Resistance - Cold     | Tourmaline |
               | 3   | Ring of Resistance - Fire     | Garnet     |
               | 4   | Ring of Resistance - Force    | Sapphire   |
               | 5   | Ring of Resistance - Lightning | Citrine   |
               | 6   | Ring of Resistance - Necrotic | Jet        |
               | 7   | Ring of Resistance - Poison   | Amethyst   |
               | 8   | Ring of Resistance - Psychic  | Jade       |
               | 9   | Ring of Resistance - Radiant  | Topaz      |
               | 10  | Ring of Resistance - Thunder  | Spinel     |',
          'Resistance: Acid, Resistance: Cold, Resistance: Fire, Resistance: Force, Resistance: Lightning, Resistance: Necrotic, Resistance: Poison, Resistance: Psychic, Resistance: Radiant, Resistance: Thunder, Warding, Jewelry',
          'Dungeon Master’s Guide, pg. 294',
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
          5
      ),
      (
          'Ring of Acid Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to acid damage while wearing this pearl ring.',
          'Resistance: Acid, Warding, Jewelry',
          null,
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
          5
      ),
      (
          'Ring of Cold Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to cold damage while wearing this tourmaline ring.',
          'Resistance: Cold, Warding, Jewelry',
          null,
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
          5
      ),

      (
          'Ring of Fire Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to fire damage while wearing this garnet ring.',
          'Resistance: Fire, Warding, Jewelry',
          'Dungeon Master’s Guide, pg. 294',
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
          'Ring of Force Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to force damage while wearing this sapphire ring.',
          'Resistance: Force, Warding, Jewelry',
          null,
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
          5
      ),
      (
          'Ring of Lightning Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to lightning damage while wearing this citrine ring.',
          'Resistance: Lightning, Warding, Jewelry',
          null,
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
          5
      ),
      (
          'Ring of Necrotic Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to necrotic damage while wearing this jet ring.',
          'Resistance: Necrotic, Warding, Jewelry',
          null,
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
          5
      ),
      (
          'Ring of Poison Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to poison damage while wearing this amethyst ring.',
          'Resistance: Poison, Warding, Jewelry',
          null,
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
          5
      ),
      (
          'Ring of Psychic Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to psychic damage while wearing this jade ring.',
          'Resistance: Psychic, Warding, Jewelry',
          null,
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
          5
      ),
      (
          'Ring of Radiant Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to radiant damage while wearing this topaz ring.',
          'Resistance: Radiant, Warding, Jewelry',
          null,
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
          5
      ),
      (
          'Ring of Thunder Resistance',
          'DND5E',
          null,
          null,
          'You have resistance to thunder damage while wearing this spinel ring.',
          'Resistance: Thunder, Warding, Jewelry',
          null,
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
          5
      ),
      (
           'Ring of Swimming',
           'DND5E',
           null,
           null,
           'You have a swimming speed of 40 feet while wearing this ring.',
           'Set: Innate Speed (Swimming), Movement, Jewelry',
           'Dungeon Master’s Guide, pg. 193',
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
           'Ring of Earth Elemental Command',
           'DND5E',
           null,
           null,
           'This ring is linked to the Elemental Plane of Earth.
                While wearing this ring, you have advantage on attack rolls against earth elementals, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the Elemental Plane of Earth.
                The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
                You can expend 2 of the ring''s charges to cast dominate monster on an earth elemental. In addition, you can move in difficult terrain that is composed of rubble, rocks, or dirt as if it were normal terrain. You can also speak and understand Terran.
                If you help slay an earth elemental while attuned to the ring, you gain access to the following additional properties:
                - You have resistance to acid damage.
                - You can move through solid earth or rock as if those areas were difficult terrain. If you end your turn there, you are shunted out to the nearest unoccupied space you last occupied.
                - You can cast the following spells from the ring, expending the necessary number of charges: stone shape (2 charges), stoneskin (3 charges), or wall of stone (3 charges).',
           'Resistance: Acid, Control, Movement, Warding, Jewelry',
           'Basic Rules (2014), pg. 190',
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
           5
      ),
      (
       'Signet Ring',
       'DND5E',
       null,
       '5 gp',
       'Each signet ring has a distinctive design carved into it. When you press this ring into warm sealing wax, you leave an identifying mark.',
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
       'Ring of Telekinesis',
       'DND5E',
       null,
       null,
       'While wearing this ring, you can cast the telekinesis spell at will, but you can target only objects that aren''t being worn or carried.',
       'Control, Utility, Jewelry',
       'Dungeon Master’s Guide, pg. 295',
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
       'Talisman of the Sphere',
       'DND5E',
       null,
       null,
       'When you make an Intelligence (Arcana) check to control a sphere of annihilation while you are holding this talisman, you double your proficiency bonus on the check. In addition, when you start your turn with control over a sphere of annihilation, you can use an action to levitate it 10 feet plus a number of additional feet equal to 10 × your Intelligence modifier.',
       'Control, Buff, Utility',
       'Dungeon Master’s Guide, pg. 315',
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
       'Elemental Gems',
       'DND5E',
       null,
       null,
       'This gem contains a mote of elemental energy. When you use an action to break the gem, an elemental is summoned as if you had cast the conjure elemental spell, and the gem''s magic is lost. The type of gem determines the elemental summoned by the spell.
            | Gem | Summoned Elemental |
            | --- | --- |
            | Blue Sapphire | Air Elemental |
            | Yellow Diamond | Earth Elemental |
            | Red Corundum | Fire Elemental |
            | Emerald | Water Elemental |',
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
          'Elemental Gem (Blue Sapphire)',
          'DND5E',
          null,
          null,
          'This blue sapphire contains a mote of elemental energy. When you use an action to break the gem, an air elemental is summoned as if you had cast the conjure elemental spell, and the gem''s magic is lost.',
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
          'Elemental Gem (Yellow Diamond)',
          'DND5E',
          null,
          null,
          'This yellow diamond contains a mote of elemental energy. When you use an action to break the gem, an earth elemental is summoned as if you had cast the conjure elemental spell, and the gem''s magic is lost.',
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
          'Elemental Gem (Red Corundum)',
          'DND5E',
          null,
          null,
          'This red corundum contains a mote of elemental energy. When you use an action to break the gem, a fire elemental is summoned as if you had cast the conjure elemental spell, and the gem''s magic is lost.',
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
          'Elemental Gem (Emerald)',
          'DND5E',
          null,
          null,
          'This emerald contains a mote of elemental energy. When you use an action to break the gem, a water elemental is summoned as if you had cast the conjure elemental spell, and the gem’s magic is lost.',
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

       'Necklace of Prayer Beads',
       'DND5E',
       null,
       null,
       'This necklace has 1d4 + 2 magic beads made from aquamarine, black pearl, or topaz. It also has many nonmagical beads made from stones such as amber, bloodstone, citrine, coral, jade, pearl, or quartz. If a magic bead is removed from the necklace, that bead loses its magic.
            Six types of magic beads exist. The GM decides the type of each bead on the necklace or determines it randomly. A necklace can have more than one bead of the same type. To use one, you must be wearing the necklace. Each bead contains a spell that you can cast from it as a bonus action (using your spell save DC if a save is necessary). Once a magic bead''s spell is cast, that bead can''t be used again until the next dawn.

            | *d20* | *Bead of...* | *Spell* |
            | --- | --- | --- |
            | 1-6 | Blessing | Bless |
            | 7-12 | Curing | Cure wounds (2nd level) or lesser restoration |
            | 13-16 | Favor	 | reater restoration |
            | 17-18 | Smiting | Branding smite |
            | 19 | Summons | Planar ally |
            | 20 | Wind walking | Wind walk |',
       'Cleric, Druid, or Paladin, Healing, Summoning, Damage, Buff, Movement, Jewelry',
       'Basic Rules (2014), pg. 182',
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
       'Amulet of Proof against Detection and Location',
       'DND5E',
       null,
       null,
       'While wearing this amulet, you are hidden from divination magic. You cannullt be targeted by such magic or perceived through magical scrying sensors.',
       'deception, jewelry',
       'Dungeon Master’s Guide, pg. 150',
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
       'Gem of Seeing',
       'DND5E',
       null,
       null,
       'This gem has 3 charges. As a Magic action, you can expend 1 charge. For the next 10 minutes, you have Truesight out to 120 feet when you peer through the gem.
            The gem regains 1d3 expended charges daily at dawn.',
       'Sense: Truesight',
       'Dungeon Master’s Guide, pg. 264',
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
       'Ring of Invisibility',
       'DND5E',
       null,
       null,
       'While wearing this ring, you can turn invisible as an action. Anything you are wearing or carrying is invisible with you. You remain invisible until the ring is removed, until you attack or cast a spell, or until you use a bonus action to become visible again.',
       'Invisible, Deception, Jewelry',
       'Basic Rules (2014), pg. 191',
       'legendary',
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

       null,
       null,

       null,
       5
      ),
      (
       'Ring of Mind Shielding',
       'DND5E',
       null,
       null,
       'While wearing this ring, you are immune to magic that allows other creatures to read your thoughts, determine whether you are lying, know your alignment, or know your creature type. Creatures can telepathically communicate with you only if you allow it.
            You can use an action to cause the ring to become invisible until you use another action to make it visible, until you remove the ring, or until you die.
            If you die while wearing the ring, your soul enters it, unless it already houses a soul. You can remain in the ring or depart for the afterlife. As long as your soul is in the ring, you can telepathically communicate with any creature wearing it. A wearer can''t prevent this telepathic communication.',
       'Deception, Warding, Jewelry',
       'Basic Rules (2014), pg. 191',
       'uncommon',
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

       null,
       null,

       null,
       5
      ),
      (
       'Ring of the Ram',
       'DND5E',
       null,
       null,
       'This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. While wearing the ring, you can use an action to expend 1 to 3 of its charges to make a ranged spell attack against one creature you can see within 60 feet of you. The ring produces a spectral ram''s head and makes its attack roll with a +7 bonus. On a hit, for each charge you spend, the target takes 2d10 force damage and is pushed 5 feet away from you.
            Alternatively, you can expend 1 to 3 of the ring''s charges as an action to try to break an object you can see within 60 feet of you that isn''t being worn or carried. The ring makes a Strength check with a +5 bonus for each charge you spend.',
       'damage: force, damage, control, combat, jewelry',
       'Basic Rules (2014), pg. 193',
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
       5
      ),
      (
       'Circlet of Blasting',
       'DND5E',
       null,
       null,
       'While wearing this circlet, you can cast Scorching Ray with it (+5 to hit). The circlet can’t cast this spell again until the next dawn.',
       'Damage, Combat, Headwear',
       'Dungeon Master’s Guide, pg. 158',
       'uncommon',
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
       'Ring of Spell Storing',
       'DND5E',
       null,
       null,
       'This ring stores spells cast into it, holding them until the attuned wearer uses them. The ring can store up to 5 levels worth of spells at a time. When found, it contains 1d6 − 1 levels of stored spells chosen by the DM.
            Any creature can cast a spell of level 1 through 5 into the ring by touching the ring as the spell is cast. The spell has no effect other than to be stored in the ring. If the ring can’t hold the spell, the spell is expended without effect. The level of the slot used to cast the spell determines how much space it uses.
            While wearing this ring, you can cast any spell stored in it. The spell uses the slot level, spell save DC, spell attack bonus, and spellcasting ability of the original caster but is otherwise treated as if you cast the spell. The spell cast from the ring is no longer stored in it, freeing up space.',
       'Buff, Utility, Jewelry',
       'Dungeon Master’s Guide, pg. 192',
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
       'Amulet of Health',
       'DND5E',
       null,
       null,
       'Your Constitution score is 19 while you wear this amulet. It has no effect on you if your Constitution is already 19 or higher without it.',
       'Set: Constitution Score, Buff, Jewelry',
       'Dungeon Master’s Guide, pg. 150',
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
       'Periapt of Wound Closure',
       'DND5E',
       null,
       null,
       'While you wear this pendant, you stabilize whenever you are dying at the start of your turn. In addition, whenever you roll a Hit Die to regain hit points, double the number of hit points it restores.',
       'Healing, Warding, Jewelry',
       'Basic Rules (2014), pg. 184',
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
       'Periapt of Health',
       'DND5E',
       null,
       null,
       'You are immune to contracting any disease while you wear this pendant. If you are already infected with a disease, the effects of the disease are suppressed while you wear the pendant.',
       'Immunity: Disease, Immunity: Disease, Warding, Jewelry',
       'Basic Rules (2014), pg. 184',
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
       'Ring of Psychic Resistance',
       'DND5E',
       null,
       null,
       'You have resistance to psychic damage while wearing this jade ring.',
       'Resistance: Psychic, Warding, Jewelry',
       null,
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
       5
      ),
      (
       'Scarab of Protection',
       'DND5E',
       null,
       null,
       'If you hold this beetle-shaped medallion in your hand for 1 round, an inscription appears on its surface revealing its magical nature. It provides two benefits while it is on your person:
            - You have advantage on saving throws against spells.
            - The scarab has 12 charges. If you fail a saving throw against a necromancy spell or a harmful effect originating from an undead creature, you can use your reaction to expend 1 charge and turn the failed save into a successful one. The scarab crumbles into powder and is destroyed when its last charge is expended.',
       'Advantage: Saving Throws, Warding, Consumable, Jewelry',
       'Dungeon Master’s Guide, pg. 302',
       'legendary',
       'Wondrous Item',

       true,
       true,
       false,
       null,
       true,
       12,

       null,
       null,
       null,
       null,
       null,

       '+1',
       null,

       null,
       12
      ),
      (
       'Ring of Air Elemental Command',
       'DND5E',
       null,
       null,
       'This ring is linked to the Elemental Plane of Air.
            While wearing this ring, you have advantage on attack rolls against air elementals, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the Elemental Plane of Air.
            The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
            You can expend 2 of the ring''s charges to cast dominate monster on an air elemental. In addition, when you fall, you descend 60 feet per round and take no damage from falling. You can also speak and understand Auran.
            If you help slay an air elemental while attuned to the ring, you gain access to the following additional properties:
            - You have resistance to lightning damage.
            - You have a flying speed equal to your walking speed and can hover.
            - You can cast the following spells from the ring, expending the necessary number of charges: chain lightning (3 charges), gust of wind (2 charges), or wind wall (1 charge).',
       'resistance: lightning, set: innate speed (flying), control, movement, warding, jewelry',
       'Player’s Handbook (2014), pg. 190',
       'legendary',
       null,

       true,
       false,
       true,
       null,
       true,
       5,

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
       'Talisman of Pure Good',
       'DND5E',
       null,
       null,
       'This talisman is a mighty symbol of goodness. A creature that is neither good nor evil in alignment takes 6d6 radiant damage upon touching the talisman. An evil creature takes 8d6 radiant damage upon touching the talisman. Either sort of creature takes the damage again each time it ends its turn holding or carrying the talisman.
            If you are a good cleric or paladin, you can use the talisman as a holy symbol, and you gain a +2 bonus to spell attack rolls while you wear or hold it.
            The talisman has 7 charges. If you are wearing or holding it, you can use an action to expend 1 charge from it and choose one creature you can see on the ground within 120 feet of you. If the target is of evil alignment, a flaming fissure opens under it. The target must succeed on a DC 20 Dexterity saving throw or fall into the fissure and be destroyed, leaving no remains. The fissure then closes, leaving no trace of its existence. When you expend the last charge, the talisman disperses into motes of golden light and is destroyed.',
       'Bonus: Spell Attacks, Creature of Good Alignment, Control, Buff, Jewelry',
       'Dungeon Master’s Guide, pg. 314',
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
       5
      ),
      (
       'Ring of Warmth',
       'DND5E',
       null,
       null,
       'While wearing this ring, you have resistance to cold damage. In addition, you and everything you wear and carry are unharmed by temperatures as low as −50 degrees Fahrenheit.',
       'Resistance: Cold, Exploration, Warding, Jewelry',
       'Basic Rules (2014), pg. 193',
       'uncommon',
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
       'Ring of Protection',
       'DND5E',
       null,
       null,
       null,
       'Bonus: Armor Class, Bonus: Saving Throws, Warding, Jewelry',
       'Dungeon Master’s Guide, pg. 191',
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
       'Ring of Djinni Summoning',
       'DND5E',
       null,
       null,
       'While wearing this ring, you can take a Magic action to summon a particular Djinni from the Elemental Plane of Air. The djinni appears in an unoccupied space you choose within 120 feet of yourself. It remains as long as you maintain Concentration, to a maximum of 1 hour, or until it drops to 0 Hit Points.
            While summoned, the djinni is Friendly to you and your allies, and it obeys your commands. If you fail to command it, the djinni defends itself against attackers but takes no other actions.
            After the djinni departs, it can’t be summoned again for 24 hours, and the ring becomes nonmagical if the djinni dies.
            Rings of Djinni Summoning are often created by the djinn they summon and given to mortals as gifts of friendship or tokens of esteem.',
       'Summoning, Control, Jewelry',
       'Dungeon Master’s Guide, pg. 292',
       'legendary',
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

       null,
       null,

       null,
       17
      ),
      (
       'Gem of Brightness',
       'DND5E',
       null,
       null,
       'This prism has 50 charges. While you are holding it, you can use an action to speak one of three command words to cause one of the following effects:
            - The first command word causes the gem to shed bright light in a 30-foot radius and dim light for an additional 30 feet. This effect doesn''t expend a charge. It lasts until you use a bonus action to repeat the command word or until you use another function of the gem.
            - The second command word expends 1 charge and causes the gem to fire a brilliant beam of light at one creature you can see within 60 feet of you. The creature must succeed on a DC 15 Constitution saving throw or become blinded for 1 minute. The creature can repeat the saving throw at the end of each of its turns, ending the effect on itself on a success.
            - The third command word expends 5 charges and causes the gem to flare with blinding light in a 30- foot cone originating from it. Each creature in the cone must make a saving throw as if struck by the beam created with the second command word.
            When all of the gem''s charges are expended, the gem becomes a nonmagical jewel worth 50 gp.',
       'Blinded, Control, Debuff',
       'Basic Rules (2014), pg. 171',
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
       'Ring of Evasion',
       'DND5E',
       null,
       null,
       'This ring has 3 charges, and it regains 1d3 expended charges daily at dawn. When you fail a Dexterity saving throw while wearing the ring, you can take a Reaction to expend 1 charge to succeed on that save instead.',
       'Warding, Jewelry',
       'Dungeon Master’s Guide, pg. 191',
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
       'Medallion of Thoughts',
       'DND5E',
       null,
       null,
       'The medallion has 3 charges. While wearing it, you can use an action and expend 1 charge to cast the detect thoughts spell (save DC 13) from it. The medallion regains 1d3 expended charges daily at dawn.',
       'Social, Detection',
       'Basic Rules (2014), pg. 181',
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
       'Ring of Shooting Stars',
       'DND5E',
       null,
       null,
       'While wearing this ring in dim light or darkness, you can cast dancing lights and light from the ring at will. Casting either spell from the ring requires an action.
                The ring has 6 charges for the following other properties. The ring regains 1d6 expended charges daily at dawn.
                *Faerie Fire.* You can expend 1 charge as an action to cast faerie fire from the ring.
                *Ball Lightning.* You can expend 2 charges as an action to create one to four 3-foot-diameter spheres of lightning. The more spheres you create, the less powerful each sphere is individually.
                Each sphere appears in an unoccupied space you can see within 120 feet of you. The spheres last as long as you concentrate (as if concentrating on a spell), up to 1 minute. Each sphere sheds dim light in a 30-foot radius.
                As a bonus action, you can move each sphere up to 30 feet, but no farther than 120 feet away from you. When a creature other than you comes within 5 feet of a sphere, the sphere discharges lightning at that creature and disappears. That creature must make a DC 15 Dexterity saving throw. On a failed save, the creature takes lightning damage based on the number of spheres you created.

                | *Spheres* | *Lightning Damage* |
                | --- | --- |
                | 4 | 2d4 |
                | 3 | 2d6 |
                | 2 | 5d4 |
                | 1 | 4d12 |
                *Shooting Stars.* You can expend 1 to 3 charges as an action. For every charge you expend, you launch a glowing mote of light from the ring at a point you can see within 60 feet of you. Each creature within a 15-foot cube originating from that point is showered in sparks and must make a DC 15 Dexterity saving throw, taking 5d4 fire damage on a failed save, or half as much damage on a successful one.',
       'Damage, Utility, Combat, Jewelry',
       'Basic Rules (2014), pg. 192',
       'very rare',
       null,

       true,
       true,
       false,
       null,
       true,
       6,

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
       'Ring of X-ray Vision',
       'DND5E',
       null,
       null,
       'While wearing this ring, you can take a Magic action to gain X-ray vision with a range of 30 feet for 1 minute. To you, solid objects within that radius appear transparent and don’t prevent light from passing through them. The vision can penetrate 1 foot of stone, 1 inch of common metal, or up to 3 feet of wood or dirt. Thicker substances or a thin sheet of lead block the vision.
            Whenever you use the ring again before taking a Long Rest, you must succeed on a DC 15 Constitution saving throw or gain 1 Exhaustion level.',
       null,
       'Dungeon Master’s Guide, pg. 296',
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
       5
      ),
      (
       'Necklace of Adaptation',
       'DND5E',
       null,
       null,
       'While wearing this necklace, you can breathe normally in any environment, and you have Advantage on saving throws made to avoid or end the Poisoned condition.',
       'Advantage: Saving Throws, Buff, Warding, Jewelry',
       'Dungeon Master’s Guide, pg. 182',
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
       'Ring of Feather Falling',
       'DND5E',
       null,
       null,
       'When you fall while wearing this ring, you descend 60 feet per round and take no damage from falling.',
       'Movement, Warding, Jewelry',
       'Dungeon Master’s Guide, pg. 191',
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
       'Talisman of Ultimate Evil',
       'DND5E',
       null,
       null,
       'This item symbolizes unrepentant evil. A creature that is neither good nor evil in alignment takes 6d6 necrotic damage upon touching the talisman. A good creature takes 8d6 necrotic damage upon touching the talisman. Either sort of creature takes the damage again each time it ends its turn holding or carrying the talisman.
                If you are an evil cleric or paladin, you can use the talisman as a holy symbol, and you gain a +2 bonus to spell attack rolls while you wear or hold it.
                The talisman has 6 charges. If you are wearing or holding it, you can use an action to expend 1 charge from the talisman and choose one creature you can see on the ground within 120 feet of you. If the target is of good alignment, a flaming fissure opens under it. The target must succeed on a DC 20 Dexterity saving throw or fall into the fissure and be destroyed, leaving no remains. The fissure then closes, leaving no trace of its existence. When you expend the last charge, the talisman dissolves into foul-smelling slime and is destroyed.',
       'Bonus: Spell Attacks, Creature of Evil Alignment, Control, Buff, Jewelry',
       'Dungeon Master’s Guide, pg. 315',
       'legendary',
       'Wondrous Item',

       true,
       true,
       false,
       null,
       true,
       6,

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
       'Ring of Spell Turning',
       'DND5E',
       null,
       null,
       'While wearing this ring, you have advantage on saving throws against any spell that targets only you (not in an area of effect). In addition, if you roll a 20 for the save and the spell is 7th level or lower, the spell has no effect on you and instead targets the caster, using the slot level, spell save DC, attack bonus, and spellcasting ability of the caster.',
       'Advantage: Saving Throws, Warding, Jewelry',
       'Basic Rules (2014), pg. 193',
       'legendary',
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
       5
      ),
      (
       'Necklace of Fireballs',
       'DND5E',
       null,
       null,
       'This necklace has 1d6 + 3 beads hanging from it. You can use an action to detach a bead and throw it up to 60 feet away. When it reaches the end of its trajectory, the bead detonates as a 3rd-levelfireballspell (save DC 15).
You can hurl multiple beads, or even the whole necklace, as one action. When you do so, increase the level of thefireballby 1 for each bead beyond the first.',
       'damage, combat, jewelry',
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
       'Ring of Cold Resistance',
       'DND5E',
       null,
       null,
       'You have resistance to cold damage while wearing this tourmaline ring.',
       'Resistance: Cold, Warding, Jewelry',
       'Dungeon Master’s Guide, pg. 294',
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
       'Ring of Three Wishes',
       'DND5E',
       null,
       null,
       'While wearing this ring, you can expend 1 of its 3 charges to cast Wish from it. The ring becomes nonmagical when you use the last charge.',
       'Buff, Utility, Consumable, Jewelry',
       'Dungeon Master’s Guide, pg. 193',
       'legendary',
       null,

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
       'Ring of Free Action',
       'DND5E',
       null,
       null,
       'While you wear this ring, Difficult Terrain doesn’t cost you extra movement. In addition, magic can neither reduce any of your Speeds nor cause you to have the Paralyzed or Restrained condition.',
       'Negates Difficult Terrain, Magical Speed Reduction, Immune: Paralyzed or Restrained (Magical Sources), Movement, Warding, Jewelry',
       'Dungeon Master’s Guide, pg. 191',
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
       27
      ),
      (
       'Amulet',
       'DND5E',
       '1 lb',
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
       'Pearl of Power',
       'DND5E',
       null,
       null,
       'While this pearl is on your person, you can use an action to speak its command word and regain one expended spell slot. If the expended slot was of 4th level or higher, the new slot is 3rd level. Once you use the pearl, it can''t be used again until the next dawn.',
       'Spellcaster, Buff, Utility',
       'Dungeon Master’s Guide, pg. 284',
       'uncommon',
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
       'Ring of Necrotic Resistance',
       'DND5E',
       null,
       null,
       'You have resistance to necrotic damage while wearing this jet ring.',
       'Resistance: Necrotic, Warding, Jewelry',
       'Dungeon Master’s Guide, pg. 294',
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
       'Brooch of Shielding',
       'DND5E',
       null,
       null,
       'While wearing this brooch, you have Resistance to Force damage, and you have Immunity to damage from the Magic Missile spell.',
       'Resistance: Force, Warding, Jewelry',
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
       'Stone of Good Luck (Luckstone)',
       'DND5E',
       null,
       null,
       'While this polished agate is on your person, you gain a +1 bonus to ability checks and saving throws.',
       'Bonus: Ability Checks, Bonus: Saving Throws, Bonus: Initiative, Buff',
       'Dungeon Master’s Guide, pg. 205',
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
       'Ring of Force Resistance',
       'DND5E',
       null,
       null,
       'You have resistance to force damage while wearing this sapphire ring.',
       'Resistance: Force, Warding, Jewelry',
       null,
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
       5
      ),
      (
       'Ring of Thunder Resistance',
       'DND5E',
       null,
       null,
       'You have resistance to thunder damage while wearing this spinel ring.',
       'Resistance: Thunder, Warding, Jewelry',
       null,
       'rare',
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

       null,
       null,

       null,
       5
      ),
      (
       'Ring of Regeneration',
       'DND5E',
       null,
       null,
       'While wearing this ring, you regain 1d6 Hit Points every 10 minutes if you have at least 1 Hit Point. If you lose a body part, the ring causes the missing part to regrow and return to full functionality after 1d6 + 1 days if you have at least 1 Hit Point the whole time.',
       'Regain 1d6 Hit Points Every 10 Minutes, Regrow Lost Body Parts, Healing, Jewelry',
       'Dungeon Master’s Guide, pg. 191',
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
       'Ring of Jumping',
       'DND5E',
       null,
       null,
       'While wearing this ring, you can cast the jump spell from it as a bonus action at will, but can target only yourself when you do so.',
       'Buff, Movement, Jewelry',
       'Basic Rules (2014), pg. 191',
       'uncommon',
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
       'Ring of Water Elemental Command',
       'DND5E',
       null,
       null,
       'This ring is linked to the Elemental Plane of Water.
            While wearing this ring, you have advantage on attack rolls against water elementals, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the Elemental Plane of Water.
            The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
            You can expend 2 of the ring''s charges to cast dominate monster on a water elemental. In addition, you can stand on and walk across liquid surfaces as if they were solid ground. You can also speak and understand Aquan.
            If you help slay a water elemental while attuned to the ring, you gain access to the following additional properties:
            - You can breathe underwater and have a swimming speed equal to your walking speed.
            - You can cast the following spells from the ring, expending the necessary number of charges: create or destroy water (1 charge), control water (3 charges), ice storm (2 charges), or wall of ice (3 charges).',
       'Set: Innate Speed (Swimming), Walk on Liquid Surfaces, Breathe Underwater, Control, Buff, Movement, Jewelry',
       'Basic Rules (2014), pg. 191',
       'legendary',
       null,

       true,
       true,
       false,
       null,
       true,
       5,

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
       'Periapt of Proof against Poison',
       'DND5E',
       null,
       null,
       'This delicate silver chain has a brilliant-cut black gem pendant. While you wear it, poisons have no effect on you. You are immune to the poisoned condition and have immunity to poison damage.',
       'Immunity: Poison, Immunity: Poisoned, Warding, Jewelry',
       'Dungeon Master’s Guide, pg. 284',
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
       'Ring of Water Walking',
       'DND5E',
       null,
       null,
       'While wearing this ring, you can stand on and move across any liquid surface as if it were solid ground.',
       'alk on Liquid Surfaces, Movement, Jewelry',
       'Basic Rules (2014), pg. 193',
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
       'Ring of Elemental Command',
       'DND5E',
       null,
       null,
       'This ring is linked to one of the four Elemental Planes. The DM chooses or randomly determines the linked plane.
            While wearing this ring, you have advantage on attack rolls against elementals from the linked plane, and they have disadvantage on attack rolls against you. In addition, you have access to properties based on the linked plane.
            The ring has 5 charges. It regains 1d4 + 1 expended charges daily at dawn. Spells cast from the ring have a save DC of 17.
            *Ring of Air Elemental Command.* You can expend 2 of the ring’s charges to cast dominate monster on an air elemental. In addition, when you fall, you descend 60 feet per round and take no damage from falling. You can also speak and understand Auran.
            If you help slay an air elemental while attuned to the ring, you gain access to the following additional properties:
            - You have resistance to lightning damage.
            - You have a flying speed equal to your walking speed and can hover.
            - You can cast the following spells from the ring, expending the necessary number of charges: chain lightning (3 charges), gust of wind (2 charges), or wind wall (1 charge).
            *Ring of Earth Elemental Command.* You can expend 2 of the ring’s charges to cast dominate monster on an earth elemental. In addition, you can move in difficult terrain that is composed of rubble, rocks, or dirt as if it were normal terrain. You can also speak and understand Terran.
            If you help slay an earth elemental while attuned to the ring, you gain access to the following additional properties:
            - You have resistance to acid damage.
            - You can move through solid earth or rock as if those areas were difficult terrain. If you end your turn there, you are shunted out to the nearest unoccupied space you last occupied.
            - You can cast the following spells from the ring, expending the necessary number of charges: stone shape (2 charges), stoneskin (3 charges), or wall of stone (3 charges).
            *Ring of Fire Elemental Command.* You can expend 2 of the ring’s charges to cast dominate monster on a fire elemental. In addition, you have resistance to fire damage. You can also speak and understand Ignan.
            If you help slay a fire elemental while attuned to the ring, you gain access to the following additional properties:
            - You are immune to fire damage.
            - You can cast the following spells from the ring, expending the necessary number of charges: burning hands (1 charge), fireball (2 charges), and wall of fire (3 charges).
            *Ring of Water Elemental Command.* You can expend 2 of the ring’s charges to cast dominate monster on a water elemental. In addition, you can stand on and walk across liquid surfaces as if they were solid ground. You can also speak and understand Aquan.
            If you help slay a water elemental while attuned to the ring, you gain access to the following additional properties:
            - You can breathe underwater and have a swimming speed equal to your walking speed.
            - You can cast the following spells from the ring, expending the necessary number of charges: create or destroy water (1 charge), control water (3 charges), ice storm (2 charges), or wall of ice (3 charges).',
       'Control, Movement, Warding, Jewelry',
       'Basic Rules (2014), pg. 235',
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
       5
      ),
      (
       'Ring of Acid Resistance',
       'DND5E',
       null,
       null,
       'You have resistance to acid damage while wearing this pearl ring.',
       'Resistance: Acid, Warding, Jewelry',
       null,
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
       5
      )
