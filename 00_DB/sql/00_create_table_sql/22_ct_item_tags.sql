CREATE SEQUENCE IF NOT EXISTS item_tag_seq start 1;

CREATE TABLE item_tags (
                            id bigint NOT NULL DEFAULT nextval('item_tag_seq'),
                            items_item_id bigint,
                            tags_tag_id bigint,

                            FOREIGN KEY (items_item_id) REFERENCES items(id),
                            FOREIGN KEY (tags_tag_id) REFERENCES tags(id),
                            PRIMARY KEY (id)
);

ALTER SEQUENCE item_tag_seq OWNED BY item_tags.id;
ALTER SEQUENCE item_tag_seq RESTART WITH 1;
