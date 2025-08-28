CREATE SEQUENCE IF NOT EXISTS product_seq start 1;

CREATE TABLE IF NOT EXISTS products (
                          id SERIAL PRIMARY KEY,
                          users_user_id BIGINT,
                          product_name VARCHAR(255) NOT NULL,
                          product_price VARCHAR(255) NOT NULL,
                          product_background TEXT,
                          product_created_at DATE NOT NULL DEFAULT now(),
                          product_end_at DATE,
                          product_sale_status VARCHAR(25),
                          items_item_id BIGINT,

                          FOREIGN KEY (users_user_id) REFERENCES users(id),
                          FOREIGN KEY (items_item_id) REFERENCES items(id)
);

ALTER SEQUENCE product_seq OWNED BY products.id;
ALTER SEQUENCE product_seq RESTART WITH 1;