CREATE SEQUENCE IF NOT EXISTS product_seq start 1;

CREATE TABLE products (
                          id SERIAL PRIMARY KEY,
                          product_name VARCHAR(255) NOT NULL,
                          product_price VARCHAR(255) NOT NULL ,
                          product_background TEXT,
                          product_sale_start_date DATE,
                          product_sale_end_date DATE,
                          users_user_id bigint,
                          items_item_id bigint,

                          FOREIGN KEY (users_user_id) REFERENCES users(id),
                          FOREIGN KEY (items_item_id) REFERENCES items(id)
);

ALTER SEQUENCE product_seq OWNED BY products.id;
ALTER SEQUENCE product_seq RESTART WITH 1;