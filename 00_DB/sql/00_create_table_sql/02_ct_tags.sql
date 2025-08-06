CREATE SEQUENCE IF NOT EXISTS tag_seq start with 1;

CREATE TABLE tags (
                             id bigint NOT NULL DEFAULT nextval('tag_seq'),
                             tag_name varchar(50) NOT NULL UNIQUE,
                             tag_type varchar(50) NOT NULL,

                             PRIMARY KEY (id)
);

ALTER SEQUENCE tag_seq OWNED BY tags.id;
ALTER SEQUENCE tag_seq RESTART WITH 1;


