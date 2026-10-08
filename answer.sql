```sql
-- Create the database
CREATE DATABASE school_management;

-- Select the database
USE school_management;

-- Create students table
CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT,
    gender VARCHAR(10),
    class VARCHAR(50)
);

-- Create teachers table
CREATE TABLE teachers (
    teacher_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    subject VARCHAR(100)
);

-- Insert sample students
INSERT INTO students (name, age, gender, class)
VALUES
('John Dau', 16, 'Male', 'Grade 10'),
('Mary Achieng', 15, 'Female', 'Grade 10'),
('Peter Otieno', 17, 'Male', 'Grade 11');

-- Insert sample teachers
INSERT INTO teachers (name, subject)
VALUES
('Mr. James', 'Mathematics'),
('Ms. Grace', 'English');

-- Display the students
SELECT * FROM students;

-- Display the teachers
SELECT * FROM teachers;
```
