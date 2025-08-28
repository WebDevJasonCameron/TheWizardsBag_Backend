CREATE SEQUENCE IF NOT EXISTS effect_seq start with 1;

CREATE TABLE IF NOT EXISTS effects (
                       id bigint NOT NULL DEFAULT nextval('effect_seq'),
                       effect_name varchar(255) NOT NULL,
                       effect_sub_effect varchar(255) NOT NULL,

                       PRIMARY KEY (id)
);

ALTER SEQUENCE effect_seq OWNED BY effects.id;
ALTER SEQUENCE effect_seq RESTART WITH 1;

