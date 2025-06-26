
CREATE DATABASE IF NOT EXISTS stud;
USE stud;


DROP TABLE IF EXISTS Student;
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT DEFAULT 18,
    Email VARCHAR(100)
);


INSERT INTO Student (StudentID, Name, Age, Email) VALUES (1, 'nanditha', 20, 'nanditha@gmail.com');
INSERT INTO Student (StudentID, Name, Age, Email) VALUES (2, 'Bob', 22, 'bob@gmail.com');
INSERT INTO Student (StudentID, Name, Age, Email) VALUES (3, 'pranav', 18, 'pranav@gmail.com');
INSERT INTO Student (StudentID, Name, Age, Email) VALUES (4, 'David', 21, 'david@gmail.com');
INSERT INTO Student (StudentID, Name, Age, Email) VALUES (5, 'deeksha', 19, 'deeksha@gmail.com');




SELECT * FROM Student;


SELECT Name, Email FROM Student;


SELECT * FROM Student WHERE Age > 20;


SELECT * FROM Student WHERE Age > 18 AND Age < 22;
SELECT * FROM Student WHERE Name = 'Alice' OR Name = 'Eva';


SELECT * FROM Student WHERE Name LIKE 'A%';


SELECT * FROM Student WHERE Age BETWEEN 19 AND 21;


SELECT * FROM Student ORDER BY Age ASC;
SELECT * FROM Student ORDER BY Name DESC;


SELECT * FROM Student LIMIT 3;


SELECT Name AS Student_Name, Email AS Contact_Email FROM Student;


SELECT DISTINCT Age FROM Student;


SELECT * FROM Student ORDER BY Name;
