-- ============================================================================
-- ==========================================
-- ORDER BY Clause Practice
-- ==========================================
-- The ORDER BY clause is used to sort the
-- result set in ascending (ASC) or
-- descending (DESC) order.
-- ASC is the default sorting order.
-- ==========================================

-- Display all employees
SELECT *
FROM employees;

-- Sort employees by first name (A to Z)
SELECT *
FROM employees
ORDER BY first_name ASC;

-- Sort employees by first name (Z to A)
SELECT *
FROM employees
ORDER BY first_name DESC;

-- Sort employees by salary (Lowest to Highest)
SELECT *
FROM employees
ORDER BY salary ASC;

-- Sort employees by salary (Highest to Lowest)
SELECT *
FROM employees
ORDER BY salary DESC;

-- Sort employees by department alphabetically
SELECT *
FROM employees
ORDER BY department ASC;

-- Sort employees by department, then salary (Highest first)
SELECT *
FROM employees
ORDER BY department ASC, salary DESC;

-- Sort employees by last name, then first name
SELECT *
FROM employees
ORDER BY last_name ASC, first_name ASC;

-- Sort employees by joining date (Newest first)
SELECT *
FROM employees
ORDER BY joining_date DESC;

-- ==========================================
-- Practice Questions with Answers
-- ==========================================

-- 1. Display all employees sorted by salary in ascending order.
SELECT *
FROM employees
ORDER BY salary ASC;

-- 2. Display all employees sorted by salary in descending order.
SELECT *
FROM employees
ORDER BY salary DESC;

-- 3. Display employees sorted alphabetically by first name.
SELECT *
FROM employees
ORDER BY first_name ASC;

-- 4. Display employees sorted by department.
SELECT *
FROM employees
ORDER BY department ASC;

-- 5. Display employees sorted by department and then salary (highest first).
SELECT *
FROM employees
ORDER BY department ASC, salary DESC;

-- 6. Display employees sorted by joining date (oldest first).
SELECT *
FROM employees
ORDER BY joining_date ASC;

-- 7. Display employees sorted by last name in descending order.
SELECT *
FROM employees
ORDER BY last_name DESC;

-- 8. Display employees sorted by department and first name.
SELECT *
FROM employees
ORDER BY department ASC, first_name ASC;
