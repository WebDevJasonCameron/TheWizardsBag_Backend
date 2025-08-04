CREATE TABLE accounts (
                       id SERIAL PRIMARY KEY,
                       account_password VARCHAR(255) NOT NULL,
                       account_verified BOOLEAN,
                       account_start_date DATE,
                       account_status VARCHAR(255)
);
