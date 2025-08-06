CREATE SEQUENCE IF NOT EXISTS damagetype_seq start with 1;

CREATE TABLE damagetypes (
                       id bigint NOT NULL DEFAULT nextval('damagetype_seq'),
                       damagetype_name varchar(50) NOT NULL,

                       PRIMARY KEY (id)
);

ALTER SEQUENCE damagetype_seq OWNED BY damagetypes.id;
TER SEQUENCE damagetype_seq RESTART WITH 1;

