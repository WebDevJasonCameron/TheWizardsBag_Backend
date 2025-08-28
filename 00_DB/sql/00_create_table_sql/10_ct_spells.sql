CREATE SEQUENCE IF NOT EXISTS spell_seq start 1;

CREATE TABLE IF NOT EXISTS spells(
                        id BIGINT NOT NULL DEFAULT nextval('spell_seq'),
                        spell_name VARCHAR(255) NOT NULL UNIQUE,
                        spell_ttrpg BIGINT,
                        spell_level VARCHAR(255),
                        spell_casting_time VARCHAR(255),
                        spell_range_area VARCHAR(255),
                        spell_component_visual BOOL,
                        spell_component_semantic BOOL,
                        spell_component_material BOOL,
                        spell_component_materials VARCHAR(999),
                        spell_duration VARCHAR(255),
                        spell_concentration BOOL,
                        spell_ritual BOOL,
                        spell_school VARCHAR(255),
                        spell_save_type VARCHAR(255),
                        spell_description TEXT NOT NULL,

                        spell_created_at TIMESTAMP NOT NULL DEFAULT NOW(),
                        spell_updated_at TIMESTAMP,

                        spell_source_id BIGINT,

                        FOREIGN KEY (spell_ttrpg) REFERENCES ttrpgs(id),
                        FOREIGN KEY (spell_source_id) REFERENCES sources(id),
                        PRIMARY KEY (id)
);

ALTER SEQUENCE spell_seq OWNED BY spells.id;
ALTER SEQUENCE spell_seq RESTART WITH 1;
