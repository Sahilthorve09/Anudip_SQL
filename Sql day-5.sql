-- Create Database
CREATE DATABASE SampleDB;
USE SampleDB;

-- Create Table
CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Salary INT
);

-- Insert 30 Rows
INSERT INTO Employee VALUES
(1, 'John', 'Doe', 50000),
(2, 'Jane', 'Smith', 60000),
(3, 'David', 'Johnson', 55000),
(4, 'Emily', 'Brown', 70000),
(5, 'Michael', 'Davis', 80000),
(6, 'Sophia', 'Anderson', 48000),
(7, 'William', 'Jones', 75000),
(8, 'Olivia', 'Miller', 62000),
(9, 'Daniel', 'Taylor', 53000),
(10, 'Ava', 'Wilson', 45000),
(11, 'Matthew', 'Moore', 68000),
(12, 'Ella', 'White', 52000),
(13, 'Christopher', 'Martin', 72000),
(14, 'Grace', 'Thomas', 59000),
(15, 'Andrew', 'Jackson', 90000),
(16, 'Madison', 'Hill', 48000),
(17, 'Joshua', 'Carter', 67000),
(18, 'Abigail', 'Perez', 58000),
(19, 'Logan', 'Hall', 85000),
(20, 'Sophie', 'Evans', 50000),
(21, 'Jackson', 'Wright', 77000),
(22, 'Lily', 'Harris', 63000),
(23, 'Aiden', 'Clark', 49000),
(24, 'Chloe', 'Lopez', 71000),
(25, 'Carter', 'Baker', 72000),
(26, 'Aubrey', 'Green', 55000),
(27, 'Ethan', 'Allen', 68000),
(28, 'Zoe', 'Lee', 59000),
(29, 'Mason', 'King', 80000),
(30, 'Emma', 'Garcia', 62000),
-- Additional 30 Rows
(31, 'Noah', 'Smith', 55000),
(32, 'Avery', 'Jones', 70000),
(33, 'Elijah', 'Wilson', 48000),
(34, 'Grace', 'Hill', 55000),
(35, 'Aria', 'Garcia', 72000),
(36, 'Liam', 'Taylor', 60000),
(37, 'Scarlett', 'Thomas', 53000),
(38, 'Lucas', 'Miller', 78000),
(39, 'Isabella', 'Brown', 52000),
(40, 'Henry', 'Moore', 67000),
(41, 'Aiden', 'Evans', 49000),
(42, 'Aria', 'Wright', 59000),
(43, 'Jackson', 'Johnson', 70000),
(44, 'Ava', 'Davis', 55000),
(45, 'Ethan', 'Allen', 68000),
(46, 'Chloe', 'Perez', 72000),
(47, 'Oliver', 'Harris', 59000),
(48, 'Sophie', 'Clark', 63000),
(49, 'Logan', 'Lopez', 55000),
(50, 'Lily', 'Baker', 71000),
(51, 'Mia', 'Green', 80000),
(52, 'Carter', 'King', 62000),
(53, 'Ella', 'Garcia', 55000),
(54, 'Matthew', 'Thomas', 90000),
(55, 'Avery', 'Hill', 48000),
(56, 'Sophia', 'Carter', 67000),
(57, 'Jackson', 'White', 58000),
(58, 'Aria', 'Hall', 85000),
(59, 'Aiden', 'Smith', 50000),
(60, 'Emma', 'Wilson', 77000);

-- Q1:
select * from employee where firstname = "John";
set SQL_safe_updates=0;
update employee set salary = 55000 where firstname = "john";

-- Q2:
update employee set salary = 85000 where firstname like "%n";
select * from employee where firstname like "%n";

-- Q3:
update employee set salary = (salary + salary*0.1);
select * from employee where firstname = "John";

update employee set salary = 60000 where lastname like "%son%";
select * from employee where lastname like "%son%";

update employee set salary = 58000 where lastname like "%Evans%";

delete from employee where salary between 60000 and 70000;

update employee set lastname = "Lewis" where lastname = "Lee";


delete from employee where lastname like "%son%";

select * from employee where firstname like "%a%" and lastname like "%o%";

delete from employee where salary < 40000;

delete from employee where lastname like "a%";

truncate table employee;

select * from employee;

Alter table employee add birtdate date;

Alter table employee drop  birtdate;

Alter table employee rename column employeeId to emp_id;

Alter table employee add email varchar(40);