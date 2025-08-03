CREATE SEQUENCE spell_seq start 1;

CREATE TABLE spells (
                        id bigint NOT NULL DEFAULT nextval('spell_seq'),
                        spell_name varchar(255) NOT NULL UNIQUE ,
                        spell_level varchar(255) NOT NULL,
                        spell_casting_time varchar(255),
                        spell_range_area varchar(255),
                        spell_component_visual bool NOT NULL,
                        spell_component_semantic bool NOT NULL,
                        spell_component_material bool NOT NULL,
                        spell_component_materials varchar(999),
                        spell_duration varchar(255),
                        spell_concentration bool NOT NULL,
                        spell_ritual bool NOT NULL,
                        spell_school varchar(255),
                        spell_save_type varchar(255),
                        spell_description text,
                        spell_image_url varchar(255),

    -- source (Gotten from the sources table)
                        spell_source_id bigint,
                        FOREIGN KEY (spell_source_id) REFERENCES sources(id),

    -- condition list
    -- availability (class) list
    -- tags list
    -- type list

                        PRIMARY KEY (id)
);

ALTER SEQUENCE spell_seq OWNED BY spells.id;

ALTER SEQUENCE spell_seq RESTART WITH 1;
