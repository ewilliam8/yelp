-- for help \?
-- see all the databases \l
-- create a database: CREATE DATABASE restaurant;
-- connect to a database (choose this DB): \c restaurant;
-- list all tables \d

CREATE TABLE products (
    id INT,
    name VARCHAR(50),
    price INT,
    on_sale BOOLEAN
);

ALTER TABLE products ADD COLUMN featured boolean;
ALTER TABLE products DROP COLUMN featured;

DROP TABLE IF EXISTS products;
DROP DATABASE restaurant; 

CREATE TABLE restaurants (
    id INT,
    name VARCHAR(50),
    location VARCHAR(50),
    price_range INT
);

INSERT INTO restaurants (id, name, location, price_range) VALUES (1, 'kfc', 'Tomsk', 2);

