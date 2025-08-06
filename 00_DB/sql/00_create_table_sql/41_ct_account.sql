CREATE SEQUENCE IF NOT EXISTS account_seq start 1;

CREATE TABLE accounts (
                       id SERIAL PRIMARY KEY,
                       account_password VARCHAR(255) NOT NULL,
                       account_verified BOOLEAN,
                       account_start_date DATE,
                       account_status VARCHAR(255)
);

ALTER SEQUENCE account_seq OWNED BY accounts.id;
ALTER SEQUENCE account_seq RESTART WITH 1;