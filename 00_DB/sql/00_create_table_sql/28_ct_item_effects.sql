CREATE SEQUENCE item_effect_seq start 1;

CREATE TABLE item_effects (
                             id bigint NOT NULL DEFAULT nextval('item_effect_seq'),
                             items_item_id bigint,
                             effects_effect_id bigint,

                             FOREIGN KEY (items_item_id) REFERENCES items(id),
                             FOREIGN KEY (effects_effect_id) REFERENCES effects(id),
                             PRIMARY KEY (id)
);

ALTER SEQUENCE item_effect_seq OWNED BY item_effects.id;
ALTER SEQUENCE item_effect_seq RESTART WITH 1;
