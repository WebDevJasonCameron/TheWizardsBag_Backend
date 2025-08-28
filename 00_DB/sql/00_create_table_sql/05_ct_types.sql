CREATE SEQUENCE IF NOT EXISTS type_seq start with 1;

CREATE TABLE IF NOT EXISTS types (
                       id bigint NOT NULL DEFAULT nextval('type_seq'),
                       type_name varchar(255) NOT NULL ,
                       type_sub_type varchar(255) NOT NULL ,

                       PRIMARY KEY (id)
);

ALTER SEQUENCE type_seq OWNED BY types.id;
ALTER SEQUENCE type_seq RESTART WITH 1;
