CREATE SEQUENCE IF NOT EXISTS item_seq start 1;

CREATE TABLE IF NOT EXISTS items (
                     id SERIAL PRIMARY KEY,
                     item_name VARCHAR(100) NOT NULL,
                     item_ttrpg BIGINT,
                     item_weight VARCHAR(20),
                     item_cost VARCHAR(20),
                     item_description TEXT,
                     item_description_notes TEXT,
                     item_source VARCHAR(255),
                     item_rarity VARCHAR(255),
                     item_renowned_quality VARCHAR(255),

                     item_magical BOOLEAN,
                     item_requires_attunement BOOLEAN,
                     item_is_cursed BOOLEAN,
                     item_magic_bonus_number INT,
                     item_has_charges BOOLEAN,
                     item_number_of_charges BIGINT,

                     item_weapon_range VARCHAR(255),
                     item_weapon_damage_calc VARCHAR(255),
                     item_weapon_damage_type VARCHAR(255),
                     item_weapon_properties VARCHAR(255),
                     item_weapon_type VARCHAR(255),
                     item_weapon_notes TEXT,

                     item_armor_class VARCHAR(255),
                     item_armor_notes TEXT,

                     item_image_url VARCHAR(500),
                     item_source_id BIGINT,

                     FOREIGN KEY (item_ttrpg) REFERENCES ttrpgs(id),
                     FOREIGN KEY (item_source_id) REFERENCES sources(id)
                   );

ALTER SEQUENCE item_seq OWNED BY items.id;
ALTER SEQUENCE item_seq RESTART WITH 1;
