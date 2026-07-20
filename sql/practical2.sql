-- Practical 2: Update and Delete Records

-- Pehle table create karo same as Practical 1
CREATE TABLE Students (
    roll_no INT PRIMARY KEY,
    name VARCHAR(50),
    course VARCHAR(20),
    marks INT
);

-- Data insert karo
INSERT INTO Students VALUES (1, 'Prince', 'BSc CS', 85);
INSERT INTO Students VALUES (2, 'Rahul', 'BSc CS', 92);
INSERT INTO Students VALUES (3, 'Aman', 'BSc CS', 78);

-- Table check karo before changes
SELECT * FROM Students;

-- 1. UPDATE: Prince ke marks 85 se 95 kar do
UPDATE Students 
SET marks = 95 
WHERE name = 'Prince';

-- 2. DELETE: Roll no 2 wala Rahul delete kar do
DELETE FROM Students 
WHERE roll_no = 2;

-- Final table dekho after changes
SELECT * FROM Students;
