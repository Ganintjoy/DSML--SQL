# 1. Create the School database
CREATE DATABASE School;

# Use the School database
use School;

# 2. Create the STUDENT table with fields Roll_No, Name, Marks, and Grade
CREATE TABLE STUDENT (
    Roll_No INT PRIMARY KEY,
    Name VARCHAR(50),
    Marks INT,
    Grade CHAR(1)
);

-- Insert sample data into the STUDENT table
INSERT INTO STUDENT (Roll_No, Name, Marks, Grade) VALUES 
(1, 'Alice Sunny', 85, 'A'),
(2, 'Boby Tom', 75, 'B'),
(3, 'Charlie Jose', 65, 'C'),
(4, 'Daisy Mathew', 95, 'A'),
(5, 'Sunny Mathew', 98, 'A');

# 3. Use the SELECT command to display the data in the STUDENT table
SELECT * FROM STUDENT;

# 4. Add a new column named Contact to the STUDENT table
ALTER TABLE STUDENT ADD ContactNo VARCHAR(15);

# describing table chnages
desc Student;
# 5. Remove the Grade column from the STUDENT table
ALTER TABLE STUDENT DROP COLUMN Grade;

desc Student;

# 6. Rename the STUDENT table to CLASSTEN
ALTER TABLE STUDENT RENAME TO CLASSTEN;

desc STUDENT;
DESC CLASSTEN;
# 7. Delete all rows from the CLASSTEN table
truncate table CLASSTEN;
select * from CLASSTEN;

# 8. Drop the CLASSTEN table from the database
drop table CLASSTEN;


