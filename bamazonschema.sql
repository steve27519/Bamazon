CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR (200) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price INT default 0,
  stock_quantity INT default 0,
  PRIMARY KEY (id)
);


INSERT INTO products(id, product_name, department_name, price, stock_quantity)
VALUES(100, "table", "houseware",200,5),
(200, "television", "electronics", 500, 20),
(300, "gum","candy",1,100),
(400, "books","reading",15,500),
(500,"leash","pets",5,50),
(600,"shirts","mens",20,75),
(700,"jersey","sports",40,30),
(800,"sandals","shoes",50,15),
(900,"skirt","womens",60,25),
(1000,"bulbs","lighting",5,80);