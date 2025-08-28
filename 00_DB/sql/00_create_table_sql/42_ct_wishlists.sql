CREATE SEQUENCE IF NOT EXISTS wishlist_seq start 1;

CREATE TABLE IF NOT EXISTS wishlists (
                       id bigint NOT NULL DEFAULT nextval('wishlist_seq'),
                       users_user_id bigint NOT NULL,
                       items_item_id bigint NOT NULL,
                       wishlist_created_at timestamptz DEFAULT now(),
                       wishlist_updated_at timestamptz,
                       wishlist_group VARCHAR(155),

                       PRIMARY KEY (id),
                       FOREIGN KEY (users_user_id) REFERENCES users(id),
                       FOREIGN KEY (items_item_id) REFERENCES items(id)
);

ALTER SEQUENCE wishlist_seq OWNED BY wishlists.id;
ALTER SEQUENCE wishlist_seq RESTART WITH 1;