CREATE SEQUENCE IF NOT EXISTS spell_seq start 1;

CREATE TABLE spells (
                        id BIGINT NOT NULL DEFAULT nextval('spell_seq'),
                        spell_name VARCHAR(255) NOT NULL UNIQUE ,
                        spell_level VARCHAR(255) NOT NULL,
                        spell_casting_time VARCHAR(255),
                        spell_range_area VARCHAR(255),
                        spell_component_visual BOOL NOT NULL,
                        spell_component_semantic BOOL NOT NULL,
                        spell_component_material BOOL NOT NULL,
                        spell_component_materials VARCHAR(999),
                        spell_duration VARCHAR(255),
                        spell_concentration BOOL NOT NULL,
                        spell_ritual BOOL NOT NULL,
                        spell_school VARCHAR(255),
                        spell_save_type VARCHAR(255),
                        spell_description text,
                        spell_image_url VARCHAR(255),

                        spell_source_id BIGINT,

                        FOREIGN KEY (spell_source_id) REFERENCES sources(id),
                        PRIMARY KEY (id)
);

ALTER SEQUENCE spell_seq OWNED BY spells.id;
ALTER SEQUENCE spell_seq RESTART WITH 1;
