CREATE SEQUENCE spell_condition_seq start 1;

CREATE TABLE spell_conditions (
                            id bigint NOT NULL DEFAULT nextval('spell_condition_seq'),
                            spells_spell_id bigint,
                            conditions_condition_id bigint,
                            FOREIGN KEY (spells_spell_id) REFERENCES spells(id),
                            FOREIGN KEY (conditions_condition_id) REFERENCES conditions(id)
);

ALTER SEQUENCE spell_condition_seq OWNED BY spell_conditions.id;

ALTER SEQUENCE spell_condition_seq RESTART WITH 1;


/*
INSERT INTO spell_conditions (spells_spell_id, conditions_condition_id)
VALUES
    (3, 2)
;

 */
