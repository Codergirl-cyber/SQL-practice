-- ==========================================
-- AGGREGATE FUNCTIONS Practice
-- ==========================================
-- Aggregate functions perform calculations
-- on multiple rows and return a single value.
--
-- Common Aggregate Functions:
-- COUNT() - Counts rows
-- SUM()   - Adds values
-- AVG()   - Calculates average
-- MIN()   - Finds minimum value
-- MAX()   - Finds maximum value
-- ==========================================

-- Display all employees
SELECT *
FROM employees;

-- Count total employees
SELECT COUNT(*) AS total_employees
FROM employees;

-- Count employees in the IT department
SELECT COUNT(*) AS it_employees
FROM employees
WHERE department = 'IT';

-- Calculate the total salary
SELECT SUM(salary) AS total_salary
FROM employees;

-- Calculate the average salary
SELECT AVG(salary) AS average_salary
FROM employees;

-- Find the highest salary
SELECT MAX(salary) AS highest_salary
FROM employees;

-- Find the lowest salary
SELECT MIN(salary) AS lowest_salary
FROM employees;

-- Find the average salary of IT employees
SELECT AVG(salary) AS average_it_salary
FROM employees
WHERE department = 'IT';

-- ==========================================
-- Practice Questions with Answers
-- ==========================================

-- 1. Count the total number of employees.
SELECT COUNT(*) AS total_employees
FROM employees;

-- 2. Find the total salary of all employees.
SELECT SUM(salary) AS total_salary
FROM employees;

-- 3. Find the average salary of all employees.
SELECT AVG(salary) AS average_salary
FROM employees;

-- 4. Find the highest salary.
SELECT MAX(salary) AS highest_salary
FROM employees;

-- 5. Find the lowest salary.
SELECT MIN(salary) AS lowest_salary
FROM employees;

-- 6. Count the number of employees in the HR department.
SELECT COUNT(*) AS hr_employees
FROM employees
WHERE department = 'HR';

-- 7. Find the average salary of employees in the Sales department.
SELECT AVG(salary) AS average_sales_salary
FROM employees
WHERE department = 'Sales';

-- 8. Find the total salary of employees in the Finance department.
SELECT SUM(salary) AS finance_total_salary
FROM employees
WHERE department = 'Finance';

