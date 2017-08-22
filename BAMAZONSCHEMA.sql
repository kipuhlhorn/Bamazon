CREATE DATABASE BamazonDB;


USE BamazonDB;


CREATE TABLE products(
product_id INTEGER NOT NULL,
product_name VARCHAR(200),
department_name VARCHAR(200),
retail_price DECIMAL(6,2),
quantity_instock INTEGER, 
PRIMARY KEY(product_id)
);





INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("1","toilet paper", "home & bath", "1.99", "10");


INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("2","swiffer", "home & bath", "10.99", "20");

INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("3","pencils", "office", "4.99", "25");


INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("4","coffee", "grocery", "1.99", "10");


INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("5","shingles", "building materials", "20.99", "17");


INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("6","tacos", "grocery", "1.99", "10");

INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("7","toilet paper", "home & bath", "1.99", "10");


INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("8","soap", "home & bath", "1.99", "30");


INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("8","chutes & ladders", "toys", "14.99", "5");

INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("10","razor blades", "home & bath", "1.99", "10");


INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("11","t-shirt", "Apparel", "5.99", "19");

INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("12","donkey kong", "person", "12.99", "10");


INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("13","nyquil", "pharmacy", "9.99", "25");


INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("14","fidget spinner", "toys", "1.99", "90");


INSERT INTO products (product_id, product_name, department_name, retail_price, quantity_instock)
VALUES ("15","shelves", "home & bath", "1.99", "50");

DROP TABLE products;

SELECT * FROM products;