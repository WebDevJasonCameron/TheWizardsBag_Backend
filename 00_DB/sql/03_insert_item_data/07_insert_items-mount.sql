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
       'Camel',
       'DND5E',
       null,
       '50 gp',
       'Camel Stat Block
                *Capacity:* 450lb.
                *Speed:* 50 ft.
                *Carrying Capacity:* 450 lb.
                ---
                A good mount can help you move more quickly through the wilderness, but its primary purpose is to carry the gear that would otherwise slow you down.',
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
       'Elephant',
       'DND5E',
       null,
       '200 gp',
       'Elephant Stat Block
            *Speed:* 40 ft.
            *Carrying Capacity:* 1,320 lb.
            A good mount can help you move more quickly through the wilderness, but its primary purpose is to carry the gear that would otherwise slow you down.',
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
       'Warhorse',
       'DND5E',
       null,
       '400 gp',
       'Warhorse Stat Block
            *Speed* 60 ft.
            *Carry Capacity* 540 lb.
            A good mount can help you move more quickly through the wilderness, but its primary purpose is to carry the gear that would otherwise slow you down.',
       null,
       'Basic Rules (2014), pg. 157',
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
     'Draft Horse',
     'DND5E',
     '540 lb',
     '50 gp',
     'Draft Horse Stat Block
            *Speed* 40 ft.
            *Carrying Capacity* 540 lb.
            ---
            A good mount can help you move more quickly through the wilderness, but its primary purpose is to carry the gear that would otherwise slow you down.',
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
       'Broom of Flying',
       'DND5E',
       null,
       null,
       'This wooden broom, which weighs 3 pounds, functions like a mundane broom until you stand astride it and speak its command word. It then hovers beneath you and can be ridden in the air. It has a flying speed of 50 feet. It can carry up to 400 pounds, but its flying speed becomes 30 feet while carrying over 200 pounds. The broom stops hovering when you land.
                You can send the broom to travel alone to a destination within 1 mile of you if you speak the command word, name the location, and are familiar with that place. The broom comes back to you when you speak another command word, provided that the broom is still within 1 mile of you.',
       'Set: Speed (Flying), Movement, Utility, Exploration',
       'Dungeon Master’s Guide, pg. 241',
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
       'Donkey (or Mule)',
       'DND5E',
       '420 lb',
       '8 gp',
       'Mule Statistics
            A good mount can help you move more quickly through the wilderness, but its primary purpose is to carry the gear that would otherwise slow you down.
            An animal pulling a carriage, cart, chariot, sled, or wagon can move weight up to five times its base carrying capacity, including the weight of the vehicle. If multiple animals pull the same vehicle, they can add their carrying capacity together.',
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
       'pony',
       'DND5E',
       '225 lb',
       '30 gp',
       '*Pony Stat* Block
            *Speed* 40 ft.
            *Carrying Capacity* 225 lb.
            ---
            A good mount can help you move more quickly through the wilderness, but its primary purpose is to carry the gear that would otherwise slow you down.',
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
       'Riding Horse',
       'DND5E',
       '480 lb',
       '75 gp',
       '*Riding Horse Stat Block*
                *Speed* 60 ft.
                *Carrying Capacity* 480 lb.
                A good mount can help you move more quickly through the wilderness, but its primary purpose is to carry the gear that would otherwise slow you down.',
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
