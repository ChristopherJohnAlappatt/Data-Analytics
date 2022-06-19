/*
Assignment:
* Create a student table and teacher table
* All students must have different classes or sections
* Both must have unique codes
* Test basic SELECT command, and WHERE command
* Run a update command where a students grades are changed for a specific class
*/

-- 1. CREATE TABLES
-- CREATE TABLE Student(uid UNIQUE , name VARCHAR, section INT ,grade CHAR);
-- CREATE TABLE Teacher(uid UNIQUE, name VARCHAR, section INT, salary INT);

-- 2.INSERT DATA INTO TABLES
--INSERT INTO Student VALUES (1,"Christoper" , 9 , "A");
--INSERT INTO Student VALUES (2,"John" , 10 , "B");
--INSERT INTO Student VALUES (3,"Christina" , 9 , "A");
--INSERT INTO Student VALUES (4,"Joshua" , 8 , "C");
--INSERT INTO Student VALUES (5,"Joel" , 9 , "A");
--INSERT INTO Student VALUES (6,"Bryan" , 10 , "B");

--INSERT INTO Teacher VALUES (1,"Varsha" , 9 , 35000);
--INSERT INTO Teacher VALUES (2,"Ryan" , 10 , 38000);
--INSERT INTO Teacher VALUES (3,"Anushka" , 10 , 30000);
--INSERT INTO Teacher VALUES (4,"Seema" , 8 , 45000);
--INSERT INTO Teacher VALUES (5,"Laurel" , 9 , 38000);
--INSERT INTO Teacher VALUES (6,"Joy" , 10 , 32000);

-- 3. SELECT COMMAND
-- SELECT * FROM Student;
-- SELECT * FROM Teacher;
--SELECT * FROM Student WHERE grade LIKE 'A';
--SELECT * FROM Student WHERE name LIKE 'Christ%';
--SELECT *FROM Teacher WHERE salary > 35000;
--SELECT uid , name FROM Student WHERE section >= 9;

-- 4. UPDATE COMMAND
-- UPDAte Student SET grade = 'D' WHERE section = 9;
-- SELECT * FROM Student;
















