-- ==========================================
-- SQL SELECT Practice
-- ==========================================

-- 1. Select all columns
SELECT *
FROM employees;

-- 2. Select specific columns
SELECT employee_id, first_name, last_name
FROM employees;

-- 3. Select a single column
SELECT department
FROM employees;

-- 4. Select multiple columns
SELECT first_name, department, salary
FROM employees;

-- 5. Select unique departments
SELECT DISTINCT department
FROM employees;

-- 6. Rename a column using AS
SELECT first_name AS Employee_Name
FROM employees;

-- 7. Rename multiple columns
SELECT
    first_name AS Name,
    department AS Department,
    salary AS Monthly_Salary
FROM employees;

-- 8. Calculate updated salary
SELECT
    first_name,
    salary,
    salary + 5000 AS Updated_Salary
FROM employees;

-- 9. Calculate annual salary
SELECT
    first_name,
    salary,
    salary * 12 AS Annual_Salary
FROM employees;

-- 10. Select a constant value
SELECT
    first_name,
    'India' AS Country
FROM employees;

-- 11. Display current date (MySQL)
SELECT CURDATE();

-- 12. Display current time (MySQL)
SELECT CURTIME();

-- 13. Display current date and time (MySQL)
SELECT NOW();

-- 14. Concatenate first and last name
SELECT
    CONCAT(first_name, ' ', last_name) AS Full_Name
FROM employees;

-- 15. Select unique job titles
SELECT DISTINCT job_title
FROM employees;

-- 16. Display city and state
SELECT city, state
FROM employees;

-- 17. Combine text with column values
SELECT
    CONCAT(first_name, ' works in ', department) AS Employee_Info
FROM employees;
