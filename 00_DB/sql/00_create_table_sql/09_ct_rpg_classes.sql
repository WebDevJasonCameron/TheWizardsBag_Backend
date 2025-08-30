CREATE SEQUENCE IF NOT EXISTS class_seq start with 1;

CREATE TABLE IF NOT EXISTS rpg_classes (
                       id BIGINT NOT NULL DEFAULT nextval('class_seq'),
                       class_name VARCHAR(255) NOT NULL ,
                       class_subclass_name VARCHAR(255),
                       class_description TEXT,

                       PRIMARY KEY (id)
);

ALTER SEQUENCE class_seq OWNED BY rpg_classes.id;
ALTER SEQUENCE class_seq RESTART WITH 1;

