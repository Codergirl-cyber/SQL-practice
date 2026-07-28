-- ==========================================
-- DISTINCT Clause Practice
-- ==========================================
-- The DISTINCT clause is used to return only
-- unique (non-duplicate) values from a column.
-- ==========================================

-- Display all employees
SELECT *
FROM employees;

-- Display unique departments
SELECT DISTINCT department
FROM employees;

-- Display unique job titles
SELECT DISTINCT job_title
FROM employees;

-- Display unique salaries
SELECT DISTINCT salary
FROM employees;

-- Display unique department and job title combinations
SELECT DISTINCT department, job_title
FROM employees;

-- Display unique joining dates
SELECT DISTINCT joining_date
FROM employees;

-- Count the number of unique departments
SELECT COUNT(DISTINCT department) AS total_departments
FROM employees;

-- Count the number of unique job titles
SELECT COUNT(DISTINCT job_title) AS total_job_titles
FROM employees;

-- ==========================================
-- Practice Questions
-- ==========================================

-- 1. Display all unique departments.
SELECT DISTINCT department
FROM employees;

-- 2. Display all unique job titles.
SELECT DISTINCT job_title
FROM employees;

-- 3. Display all unique salaries.
SELECT DISTINCT salary
FROM employees;

-- 4. Display unique department and job title combinations.
SELECT DISTINCT department, job_title
FROM employees;

-- 5. Count the number of unique departments.
SELECT COUNT(DISTINCT department) AS total_departments
FROM employees;

-- 6. Count the number of unique job titles.
SELECT COUNT(DISTINCT job_title) AS total_job_titles
FROM employees;

-- 7. Display unique joining dates.
SELECT DISTINCT joining_date
FROM employees;

-- 8. Display unique department names in alphabetical order.
SELECT DISTINCT department
FROM employees
ORDER BY department ASC;

