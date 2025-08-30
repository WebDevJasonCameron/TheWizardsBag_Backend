CREATE SEQUENCE IF NOT EXISTS like_seq start 1;

CREATE TABLE IF NOT EXISTS likes (
              id BIGINT NOT NULL DEFAULT nextval('like_seq'),
              users_user_id BIGINT,
              products_product_id BIGINT,
              created_at TIMESTAMP NOT NULL DEFAULT NOW(),


              FOREIGN KEY (users_user_id) REFERENCES users(id),
              FOREIGN KEY (products_product_id) REFERENCES products(id),

              PRIMARY KEY (id)
);

ALTER SEQUENCE like_seq OWNED BY likes.id;
ALTER SEQUENCE like_seq RESTART WITH 1;