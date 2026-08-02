-- ==========================================
-- LEFT JOIN Practice
-- ==========================================
-- LEFT JOIN returns all rows from the left
-- table and the matching rows from the
-- right table. If there is no match,
-- NULL values are returned for the right table.
-- ==========================================

-- Display all employees
SELECT *
FROM employees;

-- Display all departments
SELECT *
FROM departments;

-- Display all employees with their department names
SELECT e.employee_id,
       e.first_name,
       e.last_name,
       d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;

-- Display employee names and department locations
SELECT e.first_name,
       e.last_name,
       d.location
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;

-- Display employees and their salaries with department names
SELECT e.first_name,
       e.salary,
       d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;

-- Display employees who do not belong to any department
SELECT e.employee_id,
       e.first_name,
       e.last_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id
WHERE d.department_id IS NULL;

-- ==========================================
-- Practice Questions with Answers
-- ==========================================

-- 1. Display all employees with their department names.
SELECT e.first_name,
       e.last_name,
       d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;

-- 2. Display all employees and department locations.
SELECT e.first_name,
       d.location
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;

-- 3. Display employees without a department.
SELECT e.first_name,
       e.last_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id
WHERE d.department_id IS NULL;

-- 4. Display employee names, salaries, and department names.
SELECT e.first_name,
       e.salary,
       d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;

-- 5. Display all employee IDs and department IDs.
SELECT e.employee_id,
       e.department_id,
       d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;

-- 6. Display employee names with department locations.
SELECT e.first_name,
       d.location
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;

-- 7. Display all employees regardless of whether they have a department.
SELECT e.employee_id,
       e.first_name,
       d.department_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id;

-- 8. Display employees with no matching department record.
SELECT e.employee_id,
       e.first_name,
       e.last_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.department_id
WHERE d.department_id IS NULL;

