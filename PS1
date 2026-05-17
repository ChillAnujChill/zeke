CREATE DATABASE CollegeDB;

USE CollegeDB;


CREATE TABLE Student
(
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Department VARCHAR(30),
    Marks INT
);


INSERT INTO Student VALUES
(1,'Anuj',20,'Computer',85),
(2,'Rahul',21,'IT',90),
(3,'Sneha',19,'ENTC',78);


SELECT * FROM Student;


UPDATE Student
SET Marks = 95
WHERE StudentID = 1;

DELETE FROM Student
WHERE StudentID = 3;


ALTER TABLE Student
ADD Email VARCHAR(50);


SELECT * FROM Student
WHERE Marks > 80;

SELECT COUNT(*) AS TotalStudents
FROM Student;

DROP TABLE Student;
