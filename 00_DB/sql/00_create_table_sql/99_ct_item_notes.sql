CREATE SEQUENCE IF NOT EXISTS item_note_seq start 1;

CREATE TABLE item_notes (
                           id bigint NOT NULL DEFAULT nextval('item_note_seq'),
                           items_item_id bigint,
                           notes_note_id bigint,

                           FOREIGN KEY (items_item_id) REFERENCES items(id),
                           FOREIGN KEY (notes_note_id) REFERENCES notes(id)
                           PRIMARY KEY (id)
);

ALTER SEQUENCE item_note_seq OWNED BY item_notes.id;
ALTER SEQUENCE item_note_seq RESTART WITH 1;
