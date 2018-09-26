DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
id INTEGER NOT NULL AUTO_INCREMENT,
product_name VARCHAR(45) NOT NULL,
department VARCHAR(45) NOT NULL, 
price DECIMAL(10, 2) NOT NULL,
stock_quantity 	INTEGER(10) NOT NULL,
PRIMARY KEY (id)
);

INSERT INTO products (product_name, department, price, stock_quantity)
VALUES ("Rusty spoons, 6-piece set", "Weapons", 15.50, 1000),
	("Katana(big sword)", "Weapons", 2000.75, 5),
    ("wakizashi(little sword)", "Weapons", 1500.99, 5),
	("Nunchaku", "Weapons", 165.99, 200),
    ("Pickle Pairing Knife", "Weapons", 20.99, 1000),
	("Flintlock", "Weapons", 750.99, 66),
	("Blunderbuss", "Weapons", 4500.99, 50),
	("shuriken(Throwing Stars)", "Weapons", 60.99, 10000),
	("Morning star(Club)", "Weapons", 110.99, 77),
	("excalibur", "Weapons", 1000000.99, 1),
    ("Crossbow", "Weapons", 250.99, 666),
	("Slingshot", "Weapons", 10.99, 350);

SELECT * FROM products;