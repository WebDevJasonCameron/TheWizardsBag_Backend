CREATE TABLE product_images
(
    id SERIAL PRIMARY KEY,
    product_id bigint NOT NULL,
    product_image_url VARCHAR(255)
);