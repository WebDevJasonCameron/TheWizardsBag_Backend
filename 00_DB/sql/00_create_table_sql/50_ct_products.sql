CREATE SEQUENCE product_seq start 1;

CREATE TABLE products (
                          id SERIAL PRIMARY KEY,
                          product_name VARCHAR(255) NOT NULL,
                          product_price VARCHAR(255) NOT NULL ,
                          product_background TEXT,
                          product_sale_start_date DATE,
                          product_sale_end_date DATE
);

ALTER SEQUENCE product_seq OWNED BY products.id;

ALTER SEQUENCE product_seq RESTART WITH 1;