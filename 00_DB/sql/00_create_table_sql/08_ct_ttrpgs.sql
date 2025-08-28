CREATE SEQUENCE IF NOT EXISTS ttrpgs_seq start with 1;

CREATE TABLE IF NOT EXISTS ttrpgs (
                                       id bigint NOT NULL DEFAULT nextval('ttrpgs_seq'),
                                       ttrpg_name varchar(255) NOT NULL,
                                       ttrpg_version varchar(100),

                                       PRIMARY KEY (id)
);

ALTER SEQUENCE ttrpgs_seq OWNED BY ttrpgs.id;
ALTER SEQUENCE ttrpgs_seq RESTART WITH 1;