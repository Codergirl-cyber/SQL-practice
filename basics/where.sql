-- ==========================================
-- WHERE Clause Practice
-- ==========================================
-- The WHERE clause is used to filter rows
-- based on a specified condition.

-- Display all employees
SELECT *
FROM employees;

-- Employees with salary greater than 50000
SELECT *
FROM employees
WHERE salary > 50000;

-- Employees from the IT department
SELECT *
FROM employees
WHERE department = 'IT';

-- Employees whose salary is less than or equal to 40000
SELECT *
FROM employees
WHERE salary <= 40000;

-- Employee with ID 3
SELECT *
FROM employees
WHERE employee_id = 3;

-- Employees who are not in the HR department
SELECT *
FROM employees
WHERE department <> 'HR';

-- Employees with salary between 40000 and 70000
SELECT *
FROM employees
WHERE salary >= 40000
  AND salary <= 70000;

-- Employees in the Sales department earning more than 45000
SELECT *
FROM employees
WHERE department = 'Sales'
  AND salary > 45000;

-- Employees from the IT or HR department
SELECT *
FROM employees
WHERE department = 'IT'
   OR department = 'HR';

-- ==========================================
-- Practice Questions
-- Write your queries below
-- ==========================================

-- 1. Find employees with salary greater than 60000.
SELECT*
FROM employees
WHERE salary > 60000;

-- 2. Find employees belonging to the Finance department.
SELECT*
FROM employess
WHERE department = 'Finance';

-- 3. Find employees whose salary is less than 35000.
SELECT*
FROM employees
WHERE salary < 35000;

-- 4. Find the employee whose ID is 5.
SELECT* 
FROM employees
WHERE employee_id = 5;

-- 5. Find employees who are not in the Sales department.
SELECT*
FROM employees
WHERE department <> 'Sales';

-- 6. Find employees whose salary is between 30000 and 50000.
SELECT*
FROM employees
WHERE salary >= 30000
    AND salary <= 50000;

-- 7. Find employees from HR earning more than 40000.
SELECT*
FROM employees
WHERE department = 'HR'
    AND salary > 40000;

-- 8. Find employees from either IT or Finance.
SELECT*
FROM employees 
WHERE department = 'IT'
    OR department = 'Finance';