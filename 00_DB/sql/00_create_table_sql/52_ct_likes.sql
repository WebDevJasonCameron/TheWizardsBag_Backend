CREATE SEQUENCE like_seq start 1;

CREATE TABLE likes (
              id bigint NOT NULL DEFAULT nextval('like_seq'),
              users_user_id bigint,
              products_product_id bigint,
              FOREIGN KEY (users_user_id) REFERENCES items(id),
              FOREIGN KEY (products_product_id) REFERENCES effects(id),

              PRIMARY KEY (id)
);

ALTER SEQUENCE like_seq OWNED BY likes.id;
ALTER SEQUENCE like_seq RESTART WITH 1;