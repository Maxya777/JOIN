CREATE TABLE orders
(
    id serial PRIMARY KEY,
    date varchar(16) NOT NULL,
    customer_id int REFERENCES customers(id),
    product_name varchar(64) NOT NULL,
    amount int NOT NULL
);