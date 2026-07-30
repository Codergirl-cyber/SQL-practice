-- ==========================================
-- HAVING Clause Practice
-- ==========================================
-- The HAVING clause filters grouped data.
-- It is used with GROUP BY and aggregate
-- functions. Unlike WHERE, HAVING filters
-- groups after aggregation.
-- ==========================================

-- Display all employees
SELECT *
FROM employees;

-- Departments having more than 2 employees
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department
HAVING COUNT(*) > 2;

-- Departments with an average salary greater than 50000
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 50000;

-- Departments with a total salary greater than 150000
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department
HAVING SUM(salary) > 150000;

-- Departments where the highest salary is above 70000
SELECT department, MAX(salary) AS highest_salary
FROM employees
GROUP BY department
HAVING MAX(salary) > 70000;

-- Job titles with more than 1 employee
SELECT job_title, COUNT(*) AS total_employees
FROM employees
GROUP BY job_title
HAVING COUNT(*) > 1;

-- ==========================================
-- Practice Questions with Answers
-- ==========================================

-- 1. Display departments having more than 3 employees.
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department
HAVING COUNT(*) > 3;

-- 2. Display departments with an average salary above 60000.
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department
HAVING AVG(salary) > 60000;

-- 3. Display departments with a total salary above 200000.
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department
HAVING SUM(salary) > 200000;

-- 4. Display job titles having more than 2 employees.
SELECT job_title, COUNT(*) AS total_employees
FROM employees
GROUP BY job_title
HAVING COUNT(*) > 2;

-- 5. Display departments where the highest salary is above 80000.
SELECT department, MAX(salary) AS highest_salary
FROM employees
GROUP BY department
HAVING MAX(salary) > 80000;

-- 6. Display departments where the lowest salary is below 35000.
SELECT department, MIN(salary) AS lowest_salary
FROM employees
GROUP BY department
HAVING MIN(salary) < 35000;

-- 7. Display job titles with an average salary above 50000.
SELECT job_title, AVG(salary) AS average_salary
FROM employees
GROUP BY job_title
HAVING AVG(salary) > 50000;

-- 8. Display departments with exactly 2 employees.
SELECT department, COUNT(*) AS total_employees
FROM employees
GROUP BY department
HAVING COUNT(*) = 2;
