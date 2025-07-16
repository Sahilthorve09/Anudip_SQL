-- Step 1: Create Database
CREATE DATABASE University;

-- Step 2: Use the Database
USE University;

-- Step 3: Create Student Table
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    department VARCHAR(50),
    grade INT
);

-- Step 4: Insert Sample Values
INSERT INTO students VALUES
(1, 'John Doe', 'Math', 85),
(2, 'Jane Smith', 'Physics', 92),
(3, 'Alice Johnson', 'Math', 78),
(4, 'Bob Wilson', 'Physics', 89),
(5, 'Eva Brown', 'Chemistry', 95),
(6, 'Mike Davis', 'Math', 80),
(7, 'Sophia White', 'Chemistry', 88),
(8, 'Daniel Lee', 'Physics', 91);

-- Q1
select department, avg(grade) from students group by department;

-- Q2 
select department, count(student_id) from students group by department having count(student_id) > 2;  

-- Q3
select department, max(grade) from students group by department;

-- Q4
select department, avg(grade) from students group by department having avg(grade) < 85;

-- Q5
select grade, count(grade) from students group by grade ; 

-- Q6
select grade, count(grade) from students group by grade having count(grade) >1 ; 

-- Q7
select grade, max(grade) from students group by grade having max(grade) > 90 ; 

-- Q8
select student_id, avg(grade) from students group by student_id having avg(grade)>1;