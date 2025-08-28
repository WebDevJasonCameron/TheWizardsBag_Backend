CREATE SEQUENCE IF NOT EXISTS spell_class_seq start 1;

CREATE TABLE IF NOT EXISTS spell_classes (
                                  id BIGINT NOT NULL DEFAULT nextval('spell_class_seq'),
                                  spells_spell_id BIGINT,
                                  classes_class_id BIGINT,

                                  FOREIGN KEY (spells_spell_id) REFERENCES spells(id),
                                  FOREIGN KEY (classes_class_id) REFERENCES rpg_classes(id),

                                  PRIMARY KEY (id)
);

ALTER SEQUENCE spell_class_seq OWNED BY spell_classes.id;
ALTER SEQUENCE spell_class_seq RESTART WITH 1;

