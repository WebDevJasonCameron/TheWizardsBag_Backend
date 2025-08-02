CREATE TABLE products (
                          id SERIAL PRIMARY KEY,
                          seller_id bigint NOT NULL,
                          item_id bigint NOT NULL ,
                          product_background_info TEXT,
                          product_price VARCHAR(50)

                        -- sale date
                        -- end sale date

);
