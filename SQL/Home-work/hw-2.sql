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
  customer_name VARCHAR
);
CREATE TABLE Orders (
  order_id VARCHAR NOT NULL PRIMARY KEY,
  customer_id varchar,
  order_item VARCHAR,
  item_price float
);

INSERT INTO Customers VALUES('A-101','CHRISTOPHER');
INSERT INTO Customers VALUES('A-102','CHRISTINA');
INSERT INTO Customers VALUES('A-103','JOHN');
INSERT INTO Customers VALUES('A-104','ELIZABETH');
INSERT INTO Customers VALUES('A-105','JOSHUA');
INSERT INTO Customers VALUES('A-106','ANNA');


SELECT * FROM Customers;
SELECT * FROM Orders;
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

SELECT COUNT(customer_id) AS number_of_items_ordered,order_item FROM Orders GROUP BY order_item;
SELECT customer_id,order_item FROM Orders GROUP BY order_item;
SELECT * FROM Orders WHERE customer_id ='A-101';
SELECT customer_id,AVG(item_price) FROM Orders GROUP BY customer_id;
SELECT * FROM Orders WHERE customer_id ='A-105';


