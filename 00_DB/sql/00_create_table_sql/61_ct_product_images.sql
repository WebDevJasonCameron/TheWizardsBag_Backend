CREATE SEQUENCE IF NOT EXISTS product_image_seq start 1;

CREATE TABLE product_images(
                          id SERIAL PRIMARY KEY,
                          products_product_id BIGINT NOT NULL,
                          image_urs_image_url_id BIGINT NOT NULL,

                          FOREIGN KEY (products_product_id) REFERENCES products(id),
                          FOREIGN KEY (image_urs_image_url_id) REFERENCES image_urls(id)
);

ALTER SEQUENCE product_image_seq OWNED BY products.id;
ALTER SEQUENCE product_image_seq RESTART WITH 1;