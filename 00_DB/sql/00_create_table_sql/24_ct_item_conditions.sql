CREATE SEQUENCE item_condition_seq start 1;

CREATE TABLE item_conditions (
                            id bigint NOT NULL DEFAULT nextval('item_condition_seq'),
                            items_item_id bigint,
                            conditions_condition_id bigint,

                            FOREIGN KEY (items_item_id) REFERENCES items(id),
                            FOREIGN KEY (conditions_condition_id) REFERENCES conditions(id),
                            PRIMARY KEY (id)
);

ALTER SEQUENCE item_condition_seq OWNED BY item_conditions.id;
ALTER SEQUENCE item_condition_seq RESTART WITH 1;
