CREATE SEQUENCE user_seq start 1;

CREATE TABLE users (
               id SERIAL PRIMARY KEY,
               user_name VARCHAR(255) NOT NULL,
               user_email VARCHAR(255),
               user_verification_code VARCHAR(20),
               user_race VARCHAR(20),
               user_class VARCHAR(20),
               user_background VARCHAR(20),
               user_avatar_url VARCHAR(20),
               user_date DATE
);

ALTER SEQUENCE user_seq OWNED BY users.id;

ALTER SEQUENCE user_seq RESTART WITH 1;