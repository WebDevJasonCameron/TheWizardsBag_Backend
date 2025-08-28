CREATE SEQUENCE IF NOT EXISTS source_seq start with 1;

CREATE TABLE IF NOT EXISTS sources (
                      id bigint NOT NULL DEFAULT nextval('source_seq'),
                      source_name varchar(50) NOT NULL UNIQUE,
                      source_publish_date date,
                      source_publisher varchar(255),
                      source_ttrpg varchar(255),

                      source_record_created_at DATE NOT NULL DEFAULT now(),
                      source_record_updated_at DATE,

                      PRIMARY KEY (id)
);

ALTER SEQUENCE source_seq OWNED BY sources.id;
ALTER SEQUENCE source_seq RESTART WITH 1;
