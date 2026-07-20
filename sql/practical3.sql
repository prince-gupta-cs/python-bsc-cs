-- Practical 3: DDL, DML and DQL Operations
-- Database: College

-- 1. Create Student Table
CREATE TABLE Student (
    RollNo INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Course VARCHAR(20),
    Marks INT,
    City VARCHAR(30)
);

-- 2. Insert 5 Records
INSERT INTO Student VALUES 
(101, 'Prince', 'BSc CS', 85, 'Mumbai'),
(102, 'Rahul', 'BSc IT', 78, 'Pune'),
(103, 'Sneha', 'BSc CS', 92, 'Thane'),
(104, 'Aman', 'BCA', 67, 'Mumbai'),
(105, 'Priya', 'BSc CS', 88, 'Nashik');

-- 3. Display all students
SELECT * FROM Student;

-- 4. Display students from Mumbai
SELECT Name, Course FROM Student WHERE City = 'Mumbai';

-- 5. Display students with marks > 80
SELECT * FROM Student WHERE Marks > 80;

-- 6. Update marks of RollNo 104
UPDATE Student SET Marks = 75 WHERE RollNo = 104;

-- 7. Delete student from Pune
DELETE FROM Student WHERE City = 'Pune';

-- 8. Display final table
SELECT * FROM Student;
