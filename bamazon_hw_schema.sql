CREATE DATABASE tiny_storefront_db;

USE tiny_storefront_db;

CREATE TABLE products(
	item_id INT AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100),
    department_name VARCHAR(100),
    price DECIMAL(6,2),
    stock_quantity INTEGER(6),
    item_comments VARCHAR(300) NULL,
    PRIMARY KEY(item_id)
);