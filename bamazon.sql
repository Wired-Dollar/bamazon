DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products (
    id INTEGER(11) AUTO_INCREMENT NOT NULL,
    name VARCHAR(30) NOT NULL,
    department_name VARCHAR (30),
    price INTEGER (10),
    stock_quantity INTEGER (5),
    PRIMARY KEY (id),
);
INSERT INTO products (id, name, department_name, price, stock_quantity)
VALUES (3428," Apple Watch", electronics, 399, 6);

INSERT INTO products (id, name, department_name, price, stock_quantity)
VALUES (3429, "iPhone X", electronics, 899, 2);

INSERT INTO products (id, name, department_name, price, stock_quantity)
VALUES (3430, "iPad Pro", electronics, 699, 5);

INSERT INTO products (id, name, department_name, price, stock_quantity)
VALUES (3431, "iPad", electronics, 299, 15);

INSERT INTO products (id, name, department_name, price, stock_quantity)
VALUES (3432, "iPad mini", electronics, 399, 5);

INSERT INTO products (id, name, department_name, price, stock_quantity)
VALUES (3433, "MacBook", electronics, 1399, 6);

INSERT INTO products (id, name, department_name, price, stock_quantity)
VALUES (3434, "Galaxy Note 9", electronics, 999, 5);

INSERT INTO products (id, name, department_name, price, stock_quantity)
VALUES (3435, "Galaxy Watch", electronics, 399, 5);

INSERT INTO products (id, name, department_name, price, stock_quantity)
VALUES (3439, "Galaxy S10", electronics, 799, 5);

INSERT INTO products (_id, name, department_name, price, stock_quantity)
VALUES (3438, "Galaxy S10+", electronics, 899, 10);

INSERT INTO products (id, name, department_name, price, stock_quantity)
VALUES (3437, "Galaxy Tab A", electronics, 299, 10);

INSERT INTO products (id, name, department_name, price, stock_quantity)
VALUES (3436, "Galaxy Tab S4", electronics, 499, 5);