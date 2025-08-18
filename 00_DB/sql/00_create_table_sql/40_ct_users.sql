CREATE SEQUENCE IF NOT EXISTS user_seq start 1;

CREATE TABLE users (
               id SERIAL PRIMARY KEY,
               username VARCHAR(255) NOT NULL,
               user_email VARCHAR(255),
               user_species VARCHAR(20),
               user_class VARCHAR(20),
               user_background VARCHAR(20),
               user_image_url VARCHAR(555),
               user_created_at timestamptz NOT NULL DEFAULT now(),
               account_id BIGINT UNIQUE NOT NULL,

               FOREIGN KEY (account_id) REFERENCES accounts(id)
);

ALTER SEQUENCE user_seq OWNED BY users.id;
ALTER SEQUENCE user_seq RESTART WITH 1;