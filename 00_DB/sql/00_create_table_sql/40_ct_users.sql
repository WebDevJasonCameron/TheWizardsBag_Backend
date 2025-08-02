CREATE TABLE users (
               id SERIAL PRIMARY KEY,
               user_name bigint NOT NULL,
               item_id VARCHAR(255),
               user_level VARCHAR(20),          -- standard, seller, admin
               user_class VARCHAR(20),
               user_species VARCHAR(20),
               user_background VARCHAR(20),
               user_color VARCHAR(20),
               user_shape VARCHAR(20)

--     start date
--     ???

);
