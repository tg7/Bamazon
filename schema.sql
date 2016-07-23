CREATE DATABASE Bamazon_DB

USE Bamazon_DB

CREATE TABLE products (
ItemID INT AUTO_INCREMENT NOT NULL,
ProductName VARCHAR(30) NOT NULL,
DepartmentName VARCHAR(30) NOT NULL,
Price DECIMAL(10,2) NOT NULL,
StockQuantity INT(10) NOT NULL,
primary key (ItemID)
);

SELECT * FROM products;