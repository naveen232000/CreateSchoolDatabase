create database Rainbow_School
CREATE TABLE Class (
    ClassID INT PRIMARY KEY,
    ClassName VARCHAR(50)
);
CREATE TABLE Subject (
    SubjectID INT PRIMARY KEY,
    SubjectName VARCHAR(50)
);
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    ClassID INT,
    CONSTRAINT FK_Student_Class FOREIGN KEY (ClassID) REFERENCES Class(ClassID)
);
select * from Class
select * from Subject
select * from Student
