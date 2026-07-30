-- ==========================================
-- INNER JOIN Practice
-- ==========================================
-- INNER JOIN returns only the rows that have
-- matching values in both tables.
-- ==========================================

-- Display all employees
SELECT *
FROM employees;

-- Display all departments
SELECT *
FROM departments;

-- Display employee names with their department names
SELECT e.employee_id,
       e.first_name,
       e.last_name,
       d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

-- Display employee names and department locations
SELECT e.first_name,
       e.last_name,
       d.department_name,
       d.location
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

-- Display employee names with salaries and department names
SELECT e.first_name,
       e.salary,
       d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

-- Display employees working in the IT department
SELECT e.first_name,
       e.last_name,
       d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id
WHERE d.department_name = 'IT';

-- Display employees earning more than 50000 with their departments
SELECT e.first_name,
       e.salary,
       d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id
WHERE e.salary > 50000;

-- ==========================================
-- Practice Questions with Answers
-- ==========================================

-- 1. Display employee names and department names.
SELECT e.first_name,
       e.last_name,
       d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

-- 2. Display employee names and department locations.
SELECT e.first_name,
       d.location
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

-- 3. Display employees working in the HR department.
SELECT e.first_name,
       e.last_name,
       d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id
WHERE d.department_name = 'HR';

-- 4. Display employees earning more than 60000 with department names.
SELECT e.first_name,
       e.salary,
       d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id
WHERE e.salary > 60000;

-- 5. Display all employees with their department IDs.
SELECT e.first_name,
       e.department_id,
       d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

-- 6. Display employee IDs, names, and department names.
SELECT e.employee_id,
       e.first_name,
       e.last_name,
       d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

-- 7. Display employees working in the Sales department.
SELECT e.first_name,
       e.last_name,
       d.department_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id
WHERE d.department_name = 'Sales';

-- 8. Display employee names, salaries, and department locations.
SELECT e.first_name,
       e.salary,
       d.location
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

