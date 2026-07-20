-- Practical 1: Create Students Table
CREATE TABLE Students (
    roll_no INT PRIMARY KEY,
    name VARCHAR(50),
    course VARCHAR(20),
    marks INT
);

INSERT INTO Students VALUES (1, 'Prince', 'BSc CS', 85);
INSERT INTO Students VALUES (2, 'Rahul', 'BSc CS', 92);

SELECT * FROM Students;
