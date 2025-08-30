CREATE SEQUENCE IF NOT EXISTS condition_seq start 1;


CREATE TABLE IF NOT EXISTS conditions (
                        id BIGINT NOT NULL DEFAULT nextval('condition_seq'),
                        condition_name VARCHAR(255) NOT NULL UNIQUE,
                        condition_description TEXT NOT NULL,

                        PRIMARY KEY (id)
);

ALTER SEQUENCE condition_seq OWNED BY conditions.id;
ALTER SEQUENCE condition_seq RESTART WITH 1;

