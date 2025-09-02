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
          'Crystal',
          1,
          null,
          null,
          'An arcane focus is a special item designed to channel the power of arcane spells. A sorcerer, warlock, or wizard can use such an item as a spellcasting focus, as described in the Spellcasting section.',
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
       'Oil of Sharpness',
       1,
       null,
       null,
       'One vial of this oil can coat one Melee weapon or twenty pieces of ammunition, but only ammunition and Melee weapons that are nonmagical and deal Slashing or Piercing damage are affected. Applying the oil takes 1 minute, after which the oil magically seeps into whatever it coats, turning the coated weapon into a +3 Weapon or the coated ammunition into +3 Ammunition.
            This clear, gelatinous oil sparkles with tiny, ultrathin silver shards.',
       'Bonus: Magic, Damage, Buff, Combat, Consumable',
       'Dungeon Master’s Guide, pg. 282',
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
       'Dust of Sneezing and Choking',
       1,
       null,
       null,
       'Found in a small container, this powder resembles very fine sand. It appears to be dust of disappearance, and an identify spell reveals it to be such. There is enough of it for one use.
            When you use an action to throw a handful of the dust into the air, you and each creature that needs to breathe within 30 feet of you must succeed on a DC 15 Constitution saving throw or become unable to breathe, while sneezing uncontrollably. A creature affected in this way is incapacitated and suffocating. As long as it is conscious, a creature can repeat the saving throw at the end of each of its turns, ending the effect on it on a success. The lesser restoration spell can also end the effect on a creature.',
       'Incapacitated, Control, Debuff',
       'Basic Rules (2014), pg. 166',
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
       'Universal Solvent',
       1,
       null,
       null,
       'This tube holds milky liquid with a strong alcohol smell. You can use an action to pour the contents of the tube onto a surface within reach. The liquid instantly dissolves up to 1 square foot of adhesive it touches, including sovereign glue.',
       'Utility, Consumable',
       'Basic Rules (2014), pg. 209',
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
          'Dust of Dryness',
          1,
          null,
          null,
          'This small packet contains 1d6 + 4 pinches of dust. You can use an action to sprinkle a pinch of it over water. The dust turns a cube of water 15 feet on a side into one marble-sized pellet, which floats or rests near where the dust was sprinkled. The pellet''s weight is negligible.
                 Someone can use an action to smash the pellet against a hard surface, causing the pellet to shatter and release the water the dust absorbed. Doing so ends that pellet''s magic.
                 An elemental composed mostly of water that is exposed to a pinch of the dust must make a DC 13 Constitution saving throw, taking 10d6 necrotic damage on a failed save, or half as much damage on a successful one.',
          'Damage: Necrotic, Damage, Control, Combat, Consumable',
          'Basic Rules (2014), pg. 166',
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
       'Oil (flask)',
       1,
       '1 lb',
       '1 sp',
       'Oil usually comes in a clay flask that holds 1 pint. As an action, you can splash the oil in this flask onto a creature within 5 feet of you or throw it up to 20 feet, shattering it on impact. Make a ranged attack against a target creature or object, treating the oil as an improvised weapon. On a hit, the target is covered in oil. If the target takes any fire damage before the oil dries (after 1 minute), the target takes an additional 5 fire damage from the burning oil. You can also pour a flask of oil on the ground to cover a 5-foot-square area, provided that the surface is level. If lit, the oil burns for 2 rounds and deals 5 fire damage to any creature that enters the area or ends its turn in the area. A creature can take this damage only once per turn.',
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
       'Poison, Basic (vial)',
       1,
       null,
       '100 gp',
       'You can use the poison in this vial to coat one slashing or piercing weapon or up to three pieces of ammunition. Applying the poison takes an action. A creature hit by the poisoned weapon or ammunition must succeed on a DC 10 Constitution saving throw or take 1d4 poison damage. Once applied, the poison retains potency for 1 minute before drying.',
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
       'Dust of Disappearance',
       1,
       null,
       null,
       'Found in a small packet, this powder resembles very fine sand. There is enough of it for one use. When you use an action to throw the dust into the air, you and each creature and object within 10 feet of you become invisible for 2d4 minutes. The duration is the same for all subjects, and the dust is consumed when its magic takes effect. If a creature affected by the dust attacks or casts a spell, the invisibility ends for that creature.',
       'invisible, utility, deception, consumable',
       'Basic Rules (2014), pg. 166',
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
       'Bead of Force',
       1,
       '0.06 lb',
       null,
       'TThis small black sphere measures 3/4 of an inch in diameter and weighs an ounce. Typically, 1d4 + 4 beads of force are found together.
                You can use an action to throw the bead up to 60 feet. The bead explodes on impact and is destroyed. Each creature within a 10-foot radius of where the bead landed must succeed on a DC 15 Dexterity saving throw or take 5d4 force damage. A sphere of transparent force then encloses the area for 1 minute. Any creature that failed the save and is completely within the area is trapped inside this sphere. Creatures that succeeded on the save, or are partially within the area, are pushed away from the center of the sphere until they are no longer inside it. Only breathable air can pass through the sphere''s wall. No attack or other effect can.
                An enclosed creature can use its action to push against the sphere''s wall, moving the sphere up to half the creature''s walking speed. The sphere can be picked up, and its magic causes it to weigh only 1 pound, regardless of the weight of creatures inside.',
       'Damage: Force, Damage, Control, Combat, Consumable',
       'Basic Rules (2014), pg. 154',
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
       'Alchemist''s Fire (flask)',
       1,
       '1 lb',
       '50 gp',
       'This sticky, adhesive fluid ignites when exposed to air. As an action, you can throw this flask up to 20 feet, shattering it on impact. Make a ranged attack against a creature or object, treating the alchemist''s fire as an improvised weapon. On a hit, the target takes 1d4 fire damage at the start of each of its turns. A creature can end this damage by using its action to make a DC 10 Dexterity check to extinguish the flames.',
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
       'Keoghtom''s Ointment',
       1,
       '0.5 lb',
       null,
       'This glass jar, 3 inches in diameter, contains 1d4 + 1 doses of a thick mixture that smells faintly of aloe. The jar and its contents weigh 1/2 pound.
                As an action, one dose of the ointment can be swallowed or applied to the skin. The creature that receives it regains 2d8 + 2 hit points, ceases to be poisoned, and is cured of any disease.',
       'bonus: hit points, ceases poison, cures diseases, healing, consumable',
       'Dungeon Master’s Guide (2014), pg. 179',
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
       'Deck of Many Things',
       1,
       null,
       null,
       'Usually found in a box or pouch, this deck contains a number of cards made of ivory or vellum. Most (75 percent) of these decks have thirteen cards, but some have twenty-two. Use the appropriate column of the Deck of Many Things table when randomly determining cards drawn from the deck.
                Before you draw a card, you must declare how many cards you intend to draw and then draw them randomly. Any cards drawn in excess of this number have no effect. Otherwise, as soon as you draw a card from the deck, its magic takes effect. You must draw each card no more than 1 hour after the previous draw. If you fail to draw the chosen number, the remaining number of cards fly from the deck on their own and take effect all at once.
                Once a card is drawn, it disappears. Unless the card is the Fool or Jester, the card reappears in the deck, making it possible to draw the same card twice. (Once the Fool or Jester has left the deck, reroll on the table if that card comes up again.)

                *Deck of Many Things*
                *1d100 (13-Card Deck)*	*1d100 (22-Card Deck)*	*Card*
                | --- | --- | --- |
                | — | 01–05 | Balance |
                | — | 06–10 | Comet |
                | — | 11–14 | Donjon |
                | 01–08 | 15–18 | Euryale |
                | — | 19–23 | Fates |
                | 09–16 | 24–27 | Flames |
                | — | 28–31 | Fool |
                | — | 32–36	Gem |
                | 17–24 | 37–41 | Jester |
                | 25–32 | 42–46 | Key |
                | 33–40 | 47–51 | Knight |
                | 41–48 | 52–56 | Moon |
                | — | 57–60 | Puzzle |
                | 49–56 | 61–64 | Rogue |
                | 57–64 | 65–68 | Ruin |
                | — | 69–73 | Sage |
                | 65–72 | 74–77 | Skull |
                | 73–80 | 78–82 | Star |
                81–88 | 83–87 | Sun
                | — | 88–91 | Talons |
                | 89–96 | 92–96 | Throne |
                | 97–00 | 97–00 | Void |
                Each card’s effect is described below.

                *Balance.* You can increase one of your ability scores by 2, to a maximum of 22, provided you also decrease another one of your ability scores by 2. You can’t decrease an ability that has a score of 5 or lower. Alternatively, you can choose not to adjust your ability scores, in which case this card has no effect.
                *Comet.* The next time you enter combat against one or more Hostile creatures, you can select one of them as your foe when you roll Initiative. If you reduce your foe to 0 Hit Points during that combat, you have Advantage on Death Saving Throws for 1 year. If someone else reduces your chosen foe to 0 Hit Points or you don’t choose a foe, this card has no effect.
                *Donjon.* You disappear and become entombed in a state of suspended animation in an extradimensional sphere. Everything you’re wearing and carrying disappears with you except for Artifacts, which stay behind in the space you occupied when you disappeared. You remain imprisoned until you are found and removed from the sphere. You can’t be located by any Divination magic, but a Wish spell can reveal the location of your prison. You draw no more cards.
                *Euryale.* The card’s medusa-like visage curses you. You take a −2 penalty to saving throws while cursed in this way. Only a god or the magic of the Fates card can end this curse.
                *Fates.* Reality’s fabric unravels and spins anew, allowing you to avoid or erase one event as if it never happened. You can use the card’s magic as soon as you draw the card or at any other time before you die.
                *Flames.* A powerful devil becomes your enemy. The devil seeks your ruin and torments you, savoring your suffering before attempting to slay you. This enmity lasts until either you or the devil dies.
                *A Question of Enmity*
                Two of the cards in the Deck of Many Things can earn a character the enmity of another being. With the Flames card, the enmity is overt. The character should experience the devil’s malevolent efforts on multiple occasions. Seeking out the fiend shouldn’t be a simple task, and the adventurer should clash with the devil’s allies and followers a few times before being able to confront the devil.
                In the case of the Rogue card, the enmity is secret and should come from someone thought to be a friend or an ally. As Dungeon Master, you should wait for a dramatically appropriate moment to reveal this enmity, leaving the adventurer guessing who is likely to become a betrayer.
                *Fool.* You have Disadvantage on D20 Tests for the next 72 hours. Draw another card; this draw doesn’t count as one of your declared draws.
                *Gem.* Twenty-five pieces of jewelry worth 2,000 GP each or fifty gems worth 1,000 GP each appear at your feet.
                *Jester.* You have Advantage on D20 Tests for the next 72 hours, or you can draw two additional cards beyond your declared draws.
                *Key.* A Rare or rarer magic weapon with which you are proficient appears on your person. The DM chooses the weapon.
                *Knight.* You gain the service of a Knight, who magically appears in an unoccupied space you choose within 30 feet of yourself. The knight has the same alignment as you and serves you loyally until death, believing the two of you have been drawn together by fate. Work with your DM to create a name and backstory for this NPC. The DM can use a different stat block to represent the knight, as desired.
                *Moon.* You gain the ability to cast Wish 1d3 times.
                *Puzzle.* Permanently reduce your Intelligence or Wisdom by 1d4 + 1 (to a minimum score of 1). You can draw one additional card beyond your declared draws.
                *Rogue.* An NPC of the DM’s choice becomes Hostile toward you. You don’t know the identity of this NPC until they or someone else reveals it. Nothing less than a Wish spell or divine intervention can end the NPC’s hostility toward you.
                *Ruin.* All forms of wealth that you carry or own, other than magic items, are lost to you. Portable property vanishes. Businesses, buildings, and land you own are lost in a way that alters reality the least. If you have a Bastion (see the Dungeon Master’s Guide), it is destroyed by some calamity beyond your control. Any documentation that proves you should own something lost to this card also disappears.
                *Sage.* At any time you choose within one year of drawing this card, you can ask a question in meditation and mentally receive a truthful answer to that question.
                *Skull.* An Avatar of Death appears in an unoccupied space as close to you as possible. The avatar targets only you with its attacks, appearing as a ghostly skeleton clad in a tattered black robe and carrying a spectral scythe. The avatar disappears when it drops to 0 Hit Points or you die. If an ally of yours deals damage to the avatar, that ally summons another Avatar of Death. The new avatar appears in an unoccupied space as close to that ally as possible and targets only that ally with its attacks. You and your allies can each summon only one avatar as a consequence of this draw. A creature slain by an avatar can’t be restored to life.
                *Star.* Increase one of your ability scores by 2, to a maximum of 24.
                *Sun.* A magic item (chosen by the DM) appears on your person. In addition, you gain 10 Temporary Hit Points daily at dawn until you die.
                *Talons.* Every magic item you wear or carry disintegrates. Artifacts in your possession vanish instead.
                *Throne.* You gain proficiency and Expertise in your choice of History, Insight, Intimidation, or Persuasion. In addition, you gain rightful ownership of a small keep somewhere in the world. However, the keep is currently home to one or more monsters, which must be cleared out before you can claim the keep as yours.
                *Void.* Your soul is drawn from your body and contained in an object in a place of the DM’s choice. One or more powerful beings guard the place. While your soul is trapped in this way, your body is inert, ceases aging, and requires no food, air, or water. A Wish spell can’t return your soul to your body, but the spell reveals the location of the object that holds your soul. You draw no more cards.',
       'utility, consumable',
       'Dungeon Master’s Guide, pg. 250',
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
       17
      ),
      (
       'Oil of Etherealness',
       1,
       null,
       null,
       'One vial of this oil can cover one Medium or smaller creature, along with the equipment it’s wearing and carrying (one additional vial is required for each size category above Medium). Applying the oil takes 10 minutes. The affected creature then gains the effect of the Etherealness spell for 1 hour.
            Beads of this cloudy, gray oil form on the outside of its container and quickly evaporate.',
       'Movement, Utility, Consumable',
       'Dungeon Master’s Guide, pg. 183',
       'rare',
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
       'Marvelous Pigments',
       1,
       null,
       null,
       'Typically found in 1d4 pots inside a fine wooden box with a brush (weighing 1 pound in total), these pigments allow you to create three-dimensional objects by painting them in two dimensions. The paint flows from the brush to form the desired object as you concentrate on its image.
            Each pot of paint is sufficient to cover 1,000 square feet of a surface, which lets you create inanimate objects or terrain features--such as a door, a pit, flowers, trees, cells, rooms, or weapons-- that are up to 10,000 cubic feet. It takes 10 minutes to cover 100 square feet.
            When you complete the painting, the object or terrain feature depicted becomes a real, nonmagical object. Thus, painting a door on a wall creates an actual door that can be opened to whatever is beyond. Painting a pit on a floor creates a real pit, and its depth counts against the total area of objects you create.
            Nothing created by the pigments can have a value greater than 25 gp. If you paint an object of greater value (such as a diamond or a pile of gold), the object looks authentic, but close inspection reveals it is made from paste, bone, or some other worthless material.
            If you paint a form of energy such as fire or lightning, the energy appears but dissipates as soon as you complete the painting, doing no harm to anything.',
       'Utility, Consumable',
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
       'Feed (per day)',
       1,
       '10 lb',
       '5 cp',
       'Standard feed typically consumed by a mount per day.',
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
       'Perfume (vial)',
       1,
       null,
       '5 gp',
       'A fragrant commodity typically used by the wealthy.',
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
       'Sovereign Glue',
       1,
       null,
       null,
       'This viscous, milky-white substance can form a permanent adhesive bond between any two objects. It must be stored in a jar or flask that has been coated inside with oil of slipperiness. When found, a container contains 1d6 + 1 ounces.
            One ounce of the glue can cover a 1-foot square surface. The glue takes 1 minute to set. Once it has done so, the bond it creates can be broken only by the application of universal solvent or oil of etherealness, or with a wish spell.',
       'Utility, Consumables',
       'Basic Rules (2014), pg. 200',
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

