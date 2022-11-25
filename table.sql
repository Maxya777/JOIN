CREATE TABLE customers
(
    id serial PRIMARY KEY,
    name varchar(64) NOT NULL,
    surname varchar(64) NOT NULL,
    age int NOT NULL,
    phone_number varchar(32) NOT NULL
);