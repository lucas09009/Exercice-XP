CREATE TABLE items(
	item_id SERIAL PRIMARY KEY,
	item_name VARCHAR(50) NOT NULL,
	price INTEGER NOT NULL
);
INSERT INTO items(item_name, price) VALUES('Small Desk', 100), ('Large Desk', 300), ('Fan', 80);
SELECT * FROM items;
SELECT * FROM items WHERE price > 80;
SELECT * FROM items WHERE price < 300;



CREATE TABLE customers(
	customers_id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL
)

INSERT INTO customers(first_name, last_name) VALUES('Greg', 'Jones'),
('Sandra', 'Jones'), ('Scott', 'Scott'), ('Trevor', 'Green'), ('Melanie', 'Johnson');
SELECT * FROM customers;
SELECT * FROM customers WHERE last_name = 'Smith';
SELECT * FROM customers WHERE last_name = 'Jones';
SELECT * FROM customers WHERE last_name <> 'Scott';
