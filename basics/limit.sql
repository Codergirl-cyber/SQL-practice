-- ==========================================
-- LIMIT Clause Practice
-- ==========================================
-- The LIMIT clause is used to restrict the
-- number of rows returned by a query.
-- ==========================================

-- Display all employees
SELECT *
FROM employees;

-- Display the first 5 employees
SELECT *
FROM employees
LIMIT 5;

-- Display the first 3 employees sorted by salary (highest first)
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3;

-- Display the first 5 employees from the IT department
SELECT *
FROM employees
WHERE department = 'IT'
LIMIT 5;

-- Display the first 2 employees sorted by joining date
SELECT *
FROM employees
ORDER BY joining_date ASC
LIMIT 2;

-- Display the top 5 highest-paid employees
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 5;

-- Display the top 5 lowest-paid employees
SELECT *
FROM employees
ORDER BY salary ASC
LIMIT 5;

-- Display the first employee alphabetically by first name
SELECT *
FROM employees
ORDER BY first_name ASC
LIMIT 1;

-- ==========================================
-- Practice Questions with Answers
-- ==========================================

-- 1. Display the first 10 employees.
SELECT *
FROM employees
LIMIT 10;

-- 2. Display the top 3 highest-paid employees.
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3;

-- 3. Display the top 5 lowest-paid employees.
SELECT *
FROM employees
ORDER BY salary ASC
LIMIT 5;

-- 4. Display the first 2 employees from the HR department.
SELECT *
FROM employees
WHERE department = 'HR'
LIMIT 2;

-- 5. Display the first employee sorted by joining date.
SELECT *
FROM employees
ORDER BY joining_date ASC
LIMIT 1;

-- 6. Display the first 4 employees sorted by last name.
SELECT *
FROM employees
ORDER BY last_name ASC
LIMIT 4;

-- 7. Display the first 3 employees from the Sales department.
SELECT *
FROM employees
WHERE department = 'Sales'
LIMIT 3;

-- 8. Display the highest-paid employee.
SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 1;