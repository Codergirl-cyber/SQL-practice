-- ==========================================
-- GROUP BY Clause Practice
-- ==========================================
-- The GROUP BY clause groups rows that have
-- the same values into summary rows.
-- It is commonly used with aggregate
-- functions like COUNT, SUM, AVG, MIN, MAX.
-- ==========================================

-- Display all employees
SELECT *
FROM employees;

-- Count employees in each department
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

-- Calculate total salary for each department
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department;

-- Calculate average salary for each department
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department;

-- Find the highest salary in each department
SELECT department, MAX(salary) AS highest_salary
FROM employees
GROUP BY department;

-- Find the lowest salary in each department
SELECT department, MIN(salary) AS lowest_salary
FROM employees
GROUP BY department;

-- Count employees by job title
SELECT job_title, COUNT(*) AS total_employees
FROM employees
GROUP BY job_title;

-- Count employees by department and job title
SELECT department, job_title, COUNT(*) AS total_employees
FROM employees
GROUP BY department, job_title;

-- ==========================================
-- Practice Questions with Answers
-- ==========================================

-- 1. Count the number of employees in each department.
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department;

-- 2. Find the average salary in each department.
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department;

-- 3. Find the highest salary in each department.
SELECT department, MAX(salary) AS highest_salary
FROM employees
GROUP BY department;

-- 4. Find the lowest salary in each department.
SELECT department, MIN(salary) AS lowest_salary
FROM employees
GROUP BY department;

-- 5. Find the total salary in each department.
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department;

-- 6. Count employees by job title.
SELECT job_title, COUNT(*) AS total_employees
FROM employees
GROUP BY job_title;

-- 7. Count employees by department and job title.
SELECT department, job_title, COUNT(*) AS total_employees
FROM employees
GROUP BY department, job_title;

-- 8. Find the average salary by job title.
SELECT job_title, AVG(salary) AS average_salary
FROM employees
GROUP BY job_title;
