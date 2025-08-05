CREATE SEQUENCE wishlist_seq start 1;

CREATE TABLE wishlists (
                       id bigint NOT NULL DEFAULT nextval('wishlist_seq'),
                       users_user_id bigint,
                       items_item_id bigint,

                       PRIMARY KEY (id)
);

ALTER SEQUENCE wishlist_seq OWNED BY wishlists.id;
ALTER SEQUENCE wishlist_seq RESTART WITH 1;