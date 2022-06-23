-- Day 2
/*
CREATE TABLE  AGENTS
   (
    AGENT_CODE VARCHAR NOT NULL PRIMARY KEY,
	AGENT_NAME VARCHAR,
	WORKING_AREA VARCHAR,
	COMMISSION FLOAT,
	PHONE_NO VARCHAR,
	COUNTRY VARCHAR
	 );
*/
/*
INSERT INTO AGENTS VALUES ('A007', 'Ramasundar', 'Bangalore', '0.15', '077-25814763', 'India');
INSERT INTO AGENTS VALUES ('A003', 'Alex', 'London', '0.13', '075-12458969', 'UK');
INSERT INTO AGENTS VALUES ('A008', 'Alford', 'New York', '0.12', '044-25874365', 'USA');
INSERT INTO AGENTS VALUES ('A011', 'Ravi Kumar', 'Bangalore', '0.15', '077-45625874', 'India');
INSERT INTO AGENTS VALUES ('A010', 'Santakumar', 'Chennai', '0.14', '007-22388644', 'India');
INSERT INTO AGENTS VALUES ('A012', 'Lucida', 'San Jose', '0.12', '044-52981425', 'USA');
INSERT INTO AGENTS VALUES ('A005', 'Anderson', 'Brisban', '0.13', '045-21447739', 'New Zealand');
INSERT INTO AGENTS VALUES ('A001', 'Subbarao', 'Bangalore', '0.14', '077-12346674', 'India');
INSERT INTO AGENTS VALUES ('A002', 'Mukesh', 'Mumbai', '0.11', '029-12358964', 'India');
INSERT INTO AGENTS VALUES ('A006', 'McDen', 'London', '0.15', '078-22255588', 'UK');
INSERT INTO AGENTS VALUES ('A004', 'Ivan', 'Toronto', '0.15', '008-22544166', 'Canada');
INSERT INTO AGENTS VALUES ('A009', 'Benjamin', 'Hampshair', '0.11', '008-22536178', 'Canada');
*/
-- INSERT INTO AGENTS VALUES ('A040', 'Ramasundar', 'Bangalore', '0.15', '077-25814763', 'India');
/*
CREATE TABLE  CUSTOMER
   (	CUST_CODE VARCHAR NOT NULL PRIMARY KEY,
	CUST_NAME VARCHAR NOT NULL,
	CUST_CITY VARCHAR,
	WORKING_AREA VARCHAR NOT NULL,
	CUST_COUNTRY VARCHAR NOT NULL,
	GRADE INT,
	OPENING_AMT FLOAT NOT NULL,
	RECEIVE_AMT FLOAT NOT NULL,
	PAYMENT_AMT FLOAT NOT NULL,
	OUTSTANDING_AMT FLOAT NOT NULL,
	PHONE_NO VARCHAR NOT NULL,
	AGENT_CODE VARCHAR NOT NULL
);
*/
/*
INSERT INTO CUSTOMER VALUES ('C00013', 'Holmes', 'London', 'London', 'UK', '2', '6000.00', '5000.00', '7000.00', '4000.00', 'BBBBBBB', 'A003');
INSERT INTO CUSTOMER VALUES ('C00001', 'Micheal', 'New York', 'New York', 'USA', '2', '3000.00', '5000.00', '2000.00', '6000.00', 'CCCCCCC', 'A008');
INSERT INTO CUSTOMER VALUES ('C00020', 'Albert', 'New York', 'New York', 'USA', '3', '5000.00', '7000.00', '6000.00', '6000.00', 'BBBBSBB', 'A008');
INSERT INTO CUSTOMER VALUES ('C00025', 'Ravindran', 'Bangalore', 'Bangalore', 'India', '2', '5000.00', '7000.00', '4000.00', '8000.00', 'AVAVAVA', 'A011');
INSERT INTO CUSTOMER VALUES ('C00024', 'Cook', 'London', 'London', 'UK', '2', '4000.00', '9000.00', '7000.00', '6000.00', 'FSDDSDF', 'A006');
INSERT INTO CUSTOMER VALUES ('C00015', 'Stuart', 'London', 'London', 'UK', '1', '6000.00', '8000.00', '3000.00', '11000.00', 'GFSGERS', 'A003');
INSERT INTO CUSTOMER VALUES ('C00002', 'Bolt', 'New York', 'New York', 'USA', '3', '5000.00', '7000.00', '9000.00', '3000.00', 'DDNRDRH', 'A008');
INSERT INTO CUSTOMER VALUES ('C00018', 'Fleming', 'Brisban', 'Brisban', 'Australia', '2', '7000.00', '7000.00', '9000.00', '5000.00', 'NHBGVFC', 'A005');
INSERT INTO CUSTOMER VALUES ('C00021', 'Jacks', 'Brisban', 'Brisban', 'Australia', '1', '7000.00', '7000.00', '7000.00', '7000.00', 'WERTGDF', 'A005');
INSERT INTO CUSTOMER VALUES ('C00019', 'Yearannaidu', 'Chennai', 'Chennai', 'India', '1', '8000.00', '7000.00', '7000.00', '8000.00', 'ZZZZBFV', 'A010');
INSERT INTO CUSTOMER VALUES ('C00005', 'Sasikant', 'Mumbai', 'Mumbai', 'India', '1', '7000.00', '11000.00', '7000.00', '11000.00', '147-25896312', 'A002');
INSERT INTO CUSTOMER VALUES ('C00007', 'Ramanathan', 'Chennai', 'Chennai', 'India', '1', '7000.00', '11000.00', '9000.00', '9000.00', 'GHRDWSD', 'A010');
INSERT INTO CUSTOMER VALUES ('C00022', 'Avinash', 'Mumbai', 'Mumbai', 'India', '2', '7000.00', '11000.00', '9000.00', '9000.00', '113-12345678','A002');
INSERT INTO CUSTOMER VALUES ('C00004', 'Winston', 'Brisban', 'Brisban', 'Australia', '1', '5000.00', '8000.00', '7000.00', '6000.00', 'AAAAAAA', 'A005');
INSERT INTO CUSTOMER VALUES ('C00023', 'Karl', 'London', 'London', 'UK', '0', '4000.00', '6000.00', '7000.00', '3000.00', 'AAAABAA', 'A006');
INSERT INTO CUSTOMER VALUES ('C00006', 'Shilton', 'Torento', 'Torento', 'Canada', '1', '10000.00', '7000.00', '6000.00', '11000.00', 'DDDDDDD', 'A004');
INSERT INTO CUSTOMER VALUES ('C00010', 'Charles', 'Hampshair', 'Hampshair', 'UK', '3', '6000.00', '4000.00', '5000.00', '5000.00', 'MMMMMMM', 'A009');
INSERT INTO CUSTOMER VALUES ('C00017', 'Srinivas', 'Bangalore', 'Bangalore', 'India', '2', '8000.00', '4000.00', '3000.00', '9000.00', 'AAAAAAB', 'A007');
INSERT INTO CUSTOMER VALUES ('C00012', 'Steven', 'San Jose', 'San Jose', 'USA', '1', '5000.00', '7000.00', '9000.00', '3000.00', 'KRFYGJK', 'A012');
INSERT INTO CUSTOMER VALUES ('C00008', 'Karolina', 'Torento', 'Torento', 'Canada', '1', '7000.00', '7000.00', '9000.00', '5000.00', 'HJKORED', 'A004');
INSERT INTO CUSTOMER VALUES ('C00003', 'Martin', 'Torento', 'Torento', 'Canada', '2', '8000.00', '7000.00', '7000.00', '8000.00', 'MJYURFD', 'A004');
INSERT INTO CUSTOMER VALUES ('C00009', 'Ramesh', 'Mumbai', 'Mumbai', 'India', '3', '8000.00', '7000.00', '3000.00', '12000.00', 'Phone No', 'A002');
INSERT INTO CUSTOMER VALUES ('C00014', 'Rangarappa', 'Bangalore', 'Bangalore', 'India', '2', '8000.00', '11000.00', '7000.00', '12000.00', 'AAAATGF', 'A001');
INSERT INTO CUSTOMER VALUES ('C00016', 'Venkatpati', 'Bangalore', 'Bangalore', 'India', '2', '8000.00', '11000.00', '7000.00', '12000.00', 'JRTVFDD', 'A007');
INSERT INTO CUSTOMER VALUES ('C00011', 'Sundariya', 'Chennai', 'Chennai', 'India', '3', '7000.00', '11000.00', '7000.00', '11000.00', 'PPHGRTS', 'A010');
*/

------------------------------------------
-- Fun Starts Here
-- SELECT * from AGENTS;
-- SELECT * from CUSTOMER limit 5;

-- COunt the agents in india
-- Functions
--SELECT count(agent_code) from AGENTS WHERE country = 'India';

-- SELECT cust_name, outstanding_amt, agent_code from CUSTOMER;
-- SELECT sum(outstanding_amt) from CUSTOMER;

-- Q1
--SELECT avg(outstanding_amt) from CUSTOMER;
-- 7600

-- Q2
--SELECT cust_name, outstanding_amt, agent_code from CUSTOMER where outstanding_amt > 7600;

-- SUb Queries
-- Q2 (Q1)
-- x = 2+3
-- BODMAS
-- Q2 (Q1)
--SELECT cust_name, outstanding_amt, agent_code from CUSTOMER where outstanding_amt > (SELECT avg(outstanding_amt) from CUSTOMER);
--SELECT agent_code from CUSTOMER where outstanding_amt > (SELECT avg(outstanding_amt) from CUSTOMER);

-- A011, A003, A010

--Q3
-- SELECT * from AGENTS where agent_code = 'A011';
-- SELECT * from AGENTS where agent_code IN ('A011','A003','A010');

--Q3 (Q2 (Q1))
/*
SELECT * from AGENTS where agent_code IN
(SELECT agent_code from CUSTOMER where outstanding_amt >
 (SELECT avg(outstanding_amt) from CUSTOMER));
*/

-- A001 -- 0.14 --> 0.13

-- Q4
--update AGENTS set commission = 0.13 where agent_code = 'A001';
/*
SELECT * from AGENTS where agent_code IN
(SELECT agent_code from CUSTOMER where outstanding_amt >
 (SELECT avg(outstanding_amt) from CUSTOMER));
*/
-- Q4 (Q2 (Q1))
-- Reduce comission by 0.02
/*
update AGENTS set commission = commission - 0.02 where agent_code IN
(SELECT agent_code from CUSTOMER where outstanding_amt >
 (SELECT avg(outstanding_amt) from CUSTOMER));
*/
/*
CREATE TABLE NEW AS
SELECT * from AGENTS where agent_code IN
(SELECT agent_code from CUSTOMER where outstanding_amt >
 (SELECT avg(outstanding_amt) from CUSTOMER));
*/


--SELECT * from NEW;
--CREATE TABLE AGENTS_INDIA AS SELECT * from AGENTS where country = 'India';
--SELECT * from AGENTS_INDIA;

