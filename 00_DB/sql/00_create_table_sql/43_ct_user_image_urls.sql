CREATE SEQUENCE IF NOT EXISTS user_image_url_seq start 1;

CREATE TABLE user_image_urls (
                           id bigint NOT NULL DEFAULT nextval('user_image_url_seq'),
                           users_user_id bigint NOT NULL,
                           image_urls_image_url_id bigint NOT NULL,

                           PRIMARY KEY (id),
                           FOREIGN KEY (users_user_id) REFERENCES users(id),
                           FOREIGN KEY (image_urls_image_url_id) REFERENCES items(id)
);

ALTER SEQUENCE user_image_url_seq OWNED BY user_image_urls.id;
ALTER SEQUENCE user_image_url_seq RESTART WITH 1;