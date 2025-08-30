CREATE SEQUENCE IF NOT EXISTS product_image_seq start 1;

CREATE TABLE product_image_urls (
                                 id bigint NOT NULL DEFAULT nextval('product_image_seq'),
                                 products_product_id bigint NOT NULL,
                                 image_urls_image_url_id bigint NOT NULL,

                                 PRIMARY KEY (id),
                                 FOREIGN KEY (products_product_id) REFERENCES products(id),
                                 FOREIGN KEY (image_urls_image_url_id) REFERENCES image_urls(id)
);

ALTER SEQUENCE product_image_seq OWNED BY product_image_urls.id;
ALTER SEQUENCE product_image_seq RESTART WITH 1;