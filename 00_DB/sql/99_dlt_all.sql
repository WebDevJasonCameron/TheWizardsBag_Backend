-- Drop Junction Tables First
DROP TABLE IF EXISTS item_types;
DROP TABLE IF EXISTS item_tags;
DROP TABLE IF EXISTS item_notes;
DROP TABLE IF EXISTS item_conditions;
DROP TABLE IF EXISTS item_spells;
DROP TABLE IF EXISTS item_effects;

DROP TABLE IF EXISTS spell_tags;
DROP TABLE IF EXISTS spell_conditions;
DROP TABLE IF EXISTS spell_damagetypes;
DROP TABLE IF EXISTS spell_classes;

DROP TABLE IF EXISTS item_image_urls;
DROP TABLE IF EXISTS product_image_urls;
DROP TABLE IF EXISTS spell_image_urls;
DROP TABLE IF EXISTS user_image_urls;

-- Drop Main Tables Second
DROP TABLE IF EXISTS image_urls;
DROP TABLE IF EXISTS types;
DROP TABLE IF EXISTS tags;
DROP TABLE IF EXISTS notes;
DROP TABLE IF EXISTS conditions;
DROP TABLE IF EXISTS damagetypes;
DROP TABLE IF EXISTS rpg_classes;

DROP TABLE IF EXISTS wishlists;
DROP TABLE IF EXISTS itemsources;
DROP TABLE IF EXISTS image_urls;
DROP TABLE IF EXISTS likes;
DROP TABLE IF EXISTS product_images;
DROP TABLE IF EXISTS effects;
DROP TABLE IF EXISTS TTRPGS CASCADE;
DROP TABLE IF EXISTS sources CASCADE;
DROP TABLE IF EXISTS accounts CASCADE;
DROP TABLE IF EXISTS users CASCADE;
DROP TABLE IF EXISTS spells CASCADE;
DROP TABLE IF EXISTS items CASCADE;
DROP TABLE IF EXISTS products CASCADE;



-- Drop DB Last
-- Unable in Laravel because it depends on other migrated tables
-- DROP DATABASE IF EXISTS character_archive_db;
