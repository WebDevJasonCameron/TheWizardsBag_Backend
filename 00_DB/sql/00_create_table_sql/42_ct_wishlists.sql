CREATE SEQUENCE IF NOT EXISTS wishlist_seq start 1;

CREATE TABLE wishlists (
                       id bigint NOT NULL DEFAULT nextval('wishlist_seq'),
                       users_user_id bigint NOT NULL,
                       items_item_id bigint NOT NULL,

                       PRIMARY KEY (id),
                       FOREIGN KEY (users_user_id) REFERENCES users(id),
                       FOREIGN KEY (items_item_id) REFERENCES items(id)
);

ALTER SEQUENCE wishlist_seq OWNED BY wishlists.id;
ALTER SEQUENCE wishlist_seq RESTART WITH 1;