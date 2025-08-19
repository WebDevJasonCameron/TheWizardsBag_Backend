CREATE SEQUENCE IF NOT EXISTS item_image_urls_seq start 1;

CREATE TABLE item_image_urls (
                                    id bigint NOT NULL DEFAULT nextval('item_image_urls'),
                                    items_item_id bigint NOT NULL,
                                    image_urls_image_url_id bigint NOT NULL,

                                    PRIMARY KEY (id),
                                    FOREIGN KEY (items_item_id) REFERENCES users(id),
                                    FOREIGN KEY (image_urls_image_url_id) REFERENCES items(id)
);

ALTER SEQUENCE item_image_urls_seq OWNED BY item_image_urls.id;
ALTER SEQUENCE item_image_urls_seq RESTART WITH 1;