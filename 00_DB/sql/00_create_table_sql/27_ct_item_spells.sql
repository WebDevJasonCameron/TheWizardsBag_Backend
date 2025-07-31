CREATE SEQUENCE item_spell_seq start 1;

CREATE TABLE item_spells (
                              id bigint NOT NULL DEFAULT nextval('item_spell_seq'),
                              items_item_id bigint,
                              spells_spell_id bigint,
                              FOREIGN KEY (items_item_id) REFERENCES items(id),
                              FOREIGN KEY (spells_spell_id) REFERENCES spells(id)
);

ALTER SEQUENCE item_spell_seq OWNED BY item_spells.id;

ALTER SEQUENCE item_spell_seq RESTART WITH 1;
