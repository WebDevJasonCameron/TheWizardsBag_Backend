CREATE SEQUENCE spell_class_seq start 1;

CREATE TABLE spell_classes (
                                  id bigint NOT NULL DEFAULT nextval('spell_class_seq'),
                                  spells_spell_id bigint,
                                  classes_class_id bigint,
                                  FOREIGN KEY (spells_spell_id) REFERENCES spells(id),
                                  FOREIGN KEY (classes_class_id) REFERENCES rpg_classes(id)
);

ALTER SEQUENCE spell_class_seq OWNED BY spell_classes.id;

ALTER SEQUENCE spell_class_seq RESTART WITH 1;

