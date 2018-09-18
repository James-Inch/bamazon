DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
id INTEGER NOT NULL AUTO_INCREMENT,
product VARCHAR(45) NOT NULL,
department VARCHAR(45) NOT NULL, 
price DECIMAL(10, 2) NOT NULL,
stock_quantity 	INTEGER(10) NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO products (product, department, price, stock_quantity)
VALUES ("Rusty spoons, 6-piece set", "Weapons", 15.00, 1000);

INSERT INTO products (product, department, price, stock_quantity)
VALUES ("Katana(big sword)", "Weapons", 2000.00, 5);

INSERT INTO products (product, department, price, stock_quantity)
VALUES ("wakizashi(little sword)", "Weapons", 1500.00, 5);

INSERT INTO products (product, department, price, stock_quantity)
VALUES ("Nunchaku", "Weapons", 165.00, 200);

INSERT INTO products (product, department, price, stock_quantity)
VALUES ("Pickle Pairing Knife", "Weapons", 20.00, 1000);

INSERT INTO products (product, department, price, stock_quantity)
VALUES ("Flintlock", "Weapons", 750.00, 66);

INSERT INTO products (product, department, price, stock_quantity)
VALUES ("Blunderbuss", "Weapons", 4500.00, 50);

INSERT INTO products (product, department, price, stock_quantity)
VALUES ("shuriken(Throwing Stars)", "Weapons", 60.00, 10000);

INSERT INTO products (product, department, price, stock_quantity)
VALUES ("Morning star(Club)", "Weapons", 110.00, 77);

INSERT INTO products (product, department, price, stock_quantity)
VALUES ("excalibur", "Weapons", 1000000.00, 1);

INSERT INTO products (product, department, price, stock_quantity)
VALUES ("Crossbow", "Weapons", 250.00, 666);

SELECT * FROM products;