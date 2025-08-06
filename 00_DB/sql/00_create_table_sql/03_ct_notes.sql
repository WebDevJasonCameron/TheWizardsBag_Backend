CREATE SEQUENCE IF NOT EXISTS note_seq start with 1;

CREATE TABLE notes (
                             id bigint NOT NULL DEFAULT nextval('note_seq'),
                             note_name varchar(50) NOT NULL,
                             note_date date NOT NULL,
                             note_content text,
                             note_author varchar(50),

                             PRIMARY KEY (id)
);

ALTER SEQUENCE note_seq OWNED BY notes.id;
ALTER SEQUENCE note_seq RESTART WITH 1;
