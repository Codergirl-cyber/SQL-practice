-- ==========================================
-- RIGHT JOIN Practice
-- ==========================================
-- RIGHT JOIN returns all rows from the right
-- table and the matching rows from the
-- left table. If there is no match,
-- NULL values are returned for the left table.
-- ==========================================

-- Display all employees
SELECT *
FROM employees;

-- Display all departments
SELECT *
FROM departments;

-- Display all departments with their employees
SELECT d.department_id,
       d.department_name,
       e.employee_id,
       e.first_name,
       e.last_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id;

-- Display department names and employee salaries
SELECT d.department_name,
       e.first_name,
       e.salary
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id;

-- Display all department locations with employees
SELECT d.department_name,
       d.location,
       e.first_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id;

-- Display departments that have no employees
SELECT d.department_id,
       d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id
WHERE e.employee_id IS NULL;

-- ==========================================
-- Practice Questions with Answers
-- ==========================================

-- 1. Display all departments with their employees.
SELECT d.department_name,
       e.first_name,
       e.last_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id;

-- 2. Display all department names and employee salaries.
SELECT d.department_name,
       e.salary
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id;

-- 3. Display departments without employees.
SELECT d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id
WHERE e.employee_id IS NULL;

-- 4. Display department locations with employee names.
SELECT d.location,
       e.first_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id;

-- 5. Display all department IDs and employee IDs.
SELECT d.department_id,
       e.employee_id
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id;

-- 6. Display all departments regardless of whether they have employees.
SELECT d.department_name,
       e.first_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id;

-- 7. Display departments with no matching employee records.
SELECT d.department_id,
       d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id
WHERE e.employee_id IS NULL;

-- 8. Display employee names with department names.
SELECT e.first_name,
       e.last_name,
       d.department_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.department_id;

