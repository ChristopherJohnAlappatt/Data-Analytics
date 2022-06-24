/*
Assignment:
* Create a order(order_id,order_item , item_price ) table and customer(customer_id, order_id ,order_item, item_price ) table
* A customer has placed an order with a specific customer ID
* Both must have unique codes
* Insert Relevant data
* A customer can order multiple times
* check how how many times a customer ordered
* check the average amount a customer spends
* find the top spending customer from the customer list
*/
CREATE TABLE Customers(
  customer_id VARCHAR NOT NULL PRIMARY KEY,
  customer_name VARCHAR,
  customer_gender VARCHAR,
  customer_loctaion VARCHAR
);
CREATE TABLE Orders (
  order_id VARCHAR NOT NULL PRIMARY KEY,
  customer_id varchar,
  order_item VARCHAR,
  item_price float
);

INSERT INTO Customers VALUES('A-101','CHRISTOPHER' ,'MALE' , 'MUMBAI');
INSERT INTO Customers VALUES('A-102','CHRISTINA','FEMALE' , 'MUMBAI');
INSERT INTO Customers VALUES('A-103','JOHN','MALE' , 'DELHI');
INSERT INTO Customers VALUES('A-104','ELIZABETH','FEMALE' , 'KERALA');
INSERT INTO Customers VALUES('A-105','JOSHUA','MALE' , 'KOLKATA');
INSERT INTO Customers VALUES('A-106','ANNA','FEMALE' , 'MUMBAI');

INSERT INTO Orders VALUES ('B-200','A-101','TABLE' ,400);
INSERT INTO Orders VALUES ('B-201','A-103','CLOTH' ,350);
INSERT INTO Orders VALUES ('B-202','A-101','CHAIR' ,350);
INSERT INTO Orders VALUES ('B-203','A-106','PEN' ,30);
INSERT INTO Orders VALUES ('B-204','A-102','TABLE' ,400);
INSERT INTO Orders VALUES ('B-205','A-102','PEN' ,30);
INSERT INTO Orders VALUES ('B-206','A-101','CLOTH' ,350);
INSERT INTO Orders VALUES ('B-207','A-101','PEN' ,30);
INSERT INTO Orders VALUES ('B-208','A-104','TABLE' ,400);
INSERT INTO Orders VALUES ('B-209','A-105','TABLE' ,400);
INSERT INTO Orders VALUES ('B-210','A-105','CHAIR' ,350);
INSERT INTO Orders VALUES ('B-211','A-103','FISH-TANK' ,600);
INSERT INTO Orders VALUES ('B-212','A-104','BAG' ,500);
INSERT INTO Orders VALUES ('B-213','A-102','TABLE' ,400);


SELECT * FROM Customers;
SELECT * FROM Orders;

--check how how many times a customer ordered
SELECT customer_id,COUNT(*) AS orders_placed FROM Orders GROUP BY customer_id;

--check quantity required of each item
SELECT order_item,COUNT(customer_id) AS quantity FROM Orders GROUP BY order_item;

--check the average amount a customer spends
SELECT customer_id,AVG(item_price) FROM Orders GROUP BY customer_id;

--find the top spending customer from the customer list
SELECT * FROM (SELECT customer_id,SUM(item_price) FROM Orders GROUP BY customer_id)
LIMIT 1;

--find the details of top spending customer from the customer list
SELECT * FROM Customers WHERE customer_id IN (
SELECT customer_id FROM (SELECT customer_id,SUM(item_price) FROM Orders GROUP BY customer_id) LIMIT 1
);

--find the details of the customers living in mumbai and purchased the table
SELECT * FROM Customers WHERE customer_id IN (
SELECT customer_id FROM Orders WHERE order_item = 'TABLE') AND customer_loctaion = 'MUMBAI';


