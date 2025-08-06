CREATE SEQUENCE IF NOT EXISTS image_url_seq start 1;

CREATE TABLE image_urls(
    id SERIAL PRIMARY KEY,
    image_url VARCHAR(255) NOT NULL
);

ALTER SEQUENCE image_url_seq OWNED BY products.id;
ALTER SEQUENCE image_url_seq RESTART WITH 1;