CREATE SEQUENCE IF NOT EXISTS account_seq start 1;

CREATE TABLE accounts (
                       id SERIAL PRIMARY KEY,
                       account_password_hash VARCHAR(255) NOT NULL,
                       account_verification_code VARCHAR(25),
                       account_verified_status VARCHAR(25),
                       account_false_attempts INT,
                       account_status VARCHAR(25),
                       account_type VARCHAR(50),
                       account_created_at DATE
);

ALTER SEQUENCE account_seq OWNED BY accounts.id;
ALTER SEQUENCE account_seq RESTART WITH 1;