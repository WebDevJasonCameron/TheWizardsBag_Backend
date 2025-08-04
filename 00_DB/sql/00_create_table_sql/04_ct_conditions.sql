CREATE SEQUENCE condition_seq start 1;


CREATE TABLE conditions (
                        id bigint NOT NULL DEFAULT nextval('condition_seq'),
                        condition_name varchar(255) NOT NULL UNIQUE,
                        condition_description text NOT NULL,

                        PRIMARY KEY (id)
);

ALTER SEQUENCE condition_seq OWNED BY conditions.id;
ALTER SEQUENCE condition_seq RESTART WITH 1;

