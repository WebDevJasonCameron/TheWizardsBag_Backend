CREATE SEQUENCE IF NOT EXISTS note_seq start with 1;

CREATE TABLE IF NOT EXISTS notes (
                             id BIGINT NOT NULL DEFAULT nextval('note_seq'),
                             note_name VARCHAR(50) NOT NULL,
                             note_content TEXT NOT NULL,
                             note_author BIGINT NOT NULL,
                             note_type VARCHAR(50) NOT NULL,

                             note_created_at TIMESTAMP NOT NULL DEFAULT now(),
                             note_updated_at TIMESTAMP,

                             Foreign Key (note_author) REFERENCES users(id),
                             PRIMARY KEY (id)
);

ALTER SEQUENCE note_seq OWNED BY notes.id;
ALTER SEQUENCE note_seq RESTART WITH 1;
