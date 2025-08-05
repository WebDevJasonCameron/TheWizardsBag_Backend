CREATE SEQUENCE product_image_seq start 1;

CREATE TABLE product_images(
    id SERIAL PRIMARY KEY,
    product_id bigint NOT NULL,
    product_image_url VARCHAR(255)
);

ALTER SEQUENCE product_image_seq OWNED BY products.id;
ALTER SEQUENCE product_image_seq RESTART WITH 1;