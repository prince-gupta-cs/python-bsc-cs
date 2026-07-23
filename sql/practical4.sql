- Practical 4: DDL and DML Commands
-- Name: Prince H Gupta
-- Roll No: [Roll No: 25]

-- Table banana - DDL Command
CREATE TABLE STUDENT (
  ROLLNO NUMBER(3) PRIMARY KEY,
  NAME VARCHAR2(20),
  COURSE VARCHAR2(15),
  MARKS NUMBER(3)
);

-- Data daalna - DML Command  
INSERT INTO STUDENT VALUES (1, 'Prince', 'BSc CS', 95);
INSERT INTO STUDENT VALUES (2, 'Rahul', 'BSc CS', 88);
INSERT INTO STUDENT VALUES (3, 'Priya', 'BSc IT', 92);
INSERT INTO STUDENT VALUES (4, 'Aman', 'BSc CS', 76);

COMMIT;

-- Data dekhna
SELECT * FROM STUDENT;

-- Specific data nikalna
SELECT NAME, MARKS FROM STUDENT WHERE COURSE = 'BSc CS';

-- Marks update karna
UPDATE STUDENT SET MARKS = 98 WHERE ROLLNO = 1;
COMMIT;

-- Ek record delete karna
DELETE FROM STUDENT WHERE ROLLNO = 4;
COMMIT;

-- Final table dekhna
SELECT * FROM STUDENT;

-- Table delete karna - Practical khatam

DROP TABLE STUDENT;

DROP TABLE STUDENT;
