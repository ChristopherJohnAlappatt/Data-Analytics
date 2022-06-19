-- SQL: Day 1
-- SQL: Structured Query Lang 

-- What is data? Details of something in a row & columns fashion
-- Structred way; Un-structured data
-- Table: Teacher info, Salaries of staff, Subjects, Timetable

-- What is Database? Collection of realted tables
-- School Database, CHS High School, IIT-B

-- Data types:
-- Numeric: (Int, Integer)=> Nos with no fractional part i.e nothing behind the decimal. EX=> 1,2,3,4,5,6,etc
-- Float: (Decimal)=> No with fractional part. EX=> 22/7, Gravity constant, 1.2, 4.5678, etc
-- CHAR/TEXT/String(Coders)=> Ex: 'Kiran', 'Shruti', 'Shruti', 'Shruti1234'; 
-- 'Shruti1234' +1 => 'Shruti12341'
-- VARCHAR(Varying Char)=> Ex: 'Kiran', 'Shruti', 'Shruti', 'Shruti1234'; varchar(10)

-- Complex Data types:
-- Date: "29/01/2022"; "29/01/2022" + 1 => "30/01/2022" 
-- Time: "12:00" + 1 => "13:00"
-- Boolean: true/false> 3>2 => true

-------------------------------------------------------------------------------------------------------------
--  SQL Steps:
-- 1. Create=> creating a excel workbook
-- 2. Insertion of data => making data entry to excel sheet
-- 3. Analysing/Search/Fetch => pivot tables, find, sort, etc

-- CREATE:
-- create table customer(name varchar,surname varchar,age int)
-- INSERT:
--INSERT into customer VALUES('Vardaan','Sharma', 29);
--INSERT into customer VALUES('Shruti','Bendale', 16);
--INSERT into customer VALUES('ABC','ABCD', 34);
--INSERT into customer VALUES('efg','efgh', 89);
--INSERT into customer VALUES('Shruti','Ben10', 16);
--INSERT into customer VALUES('Recycle','Bin10', 16);
--INSERT into customer VALUES('Vardaan','sharma', 51);
--INSERT into customer VALUES('vardaan','sharma', 45);

-- Fetch:
-- SELECT * from customer;
--SELECT name, age from customer;

-- Filter
-- SELECT name, age from customer where age > 60;
--SELECT * from customer where surname like 'Ben%'; -- %=> Anything; _=> one character
--SELECT * from customer where surname like '%e%';
--SELECT * from customer where surname like 'B_n%';

-- Logical: AND/OR
--SELECT * FROM customer WHERE surname like "_harma" and age<50;
--SELECT * FROM customer WHERE surname like "_harma" or age<50;
--SELECT * FROM customer WHERE surname like "_harma" or age<50 order by age desc;

-- UPDATE:
--UPDATE customer SET surname = 'Iron Man 2000' WHERE name = 'Shruti';

--SELECT * FROM customer;

----------------------------------------------------------------------------------------------------------
-- Spreadsheet: Excel, Google sheets, LibraOffice, OpenOffice, Numbers
-- SQL: SQLite, Postgres, MySQL, MSSQL, Oracle SQL