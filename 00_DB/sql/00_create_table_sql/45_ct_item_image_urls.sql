CREATE SEQUENCE IF NOT EXISTS item_image_urls_seq start 1;

CREATE TABLE IF NOT EXISTS item_image_urls (
                                    id BIGINT NOT NULL DEFAULT nextval('item_image_urls'),
                                    items_item_id BIGINT NOT NULL,
                                    image_urls_image_url_id BIGINT NOT NULL,

                                    PRIMARY KEY (id),
                                    FOREIGN KEY (items_item_id) REFERENCES users(id),
                                    FOREIGN KEY (image_urls_image_url_id) REFERENCES items(id)
);

ALTER SEQUENCE item_image_urls_seq OWNED BY item_image_urls.id;
ALTER SEQUENCE item_image_urls_seq RESTART WITH 1;