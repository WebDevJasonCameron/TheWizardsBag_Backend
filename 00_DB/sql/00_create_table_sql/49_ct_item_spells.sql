CREATE SEQUENCE IF NOT EXISTS item_spell_seq start 1;

CREATE TABLE IF NOT EXISTS item_spells (
                              id BIGINT NOT NULL DEFAULT nextval('item_spell_seq'),
                              items_item_id BIGINT,
                              spells_spell_id BIGINT,

                              FOREIGN KEY (items_item_id) REFERENCES items(id),
                              FOREIGN KEY (spells_spell_id) REFERENCES spells(id),
                              PRIMARY KEY (id)
);

ALTER SEQUENCE item_spell_seq OWNED BY item_spells.id;
ALTER SEQUENCE item_spell_seq RESTART WITH 1;
