-- ============================================================================
-- SAMPLE DATA: Employee and Department Tables
-- ============================================================================
-- This file inserts realistic sample data into the Department and Employee
-- tables. Run this AFTER running schema.sql.
-- ============================================================================

-- ----------------------------------------------------------------------------
-- 1. Insert Departments
-- ----------------------------------------------------------------------------
INSERT INTO Department (dept_id, dept_name, location) VALUES
    (1, 'Engineering',       'New York, NY'),
    (2, 'Marketing',         'San Francisco, CA'),
    (3, 'Human Resources',   'Chicago, IL'),
    (4, 'Finance',           'New York, NY'),
    (5, 'Sales',             'Austin, TX');

-- ----------------------------------------------------------------------------
-- 2. Insert Employees
--    Managers are inserted first, then regular employees reference them.
-- ----------------------------------------------------------------------------
INSERT INTO Employee (emp_id, emp_name, job_title, manager_id, date_hired, salary, dept_id) VALUES
    -- Engineering
    (1,  'Alice Johnson',      'Engineering Manager',  NULL,       '2018-03-15', 120000.00, 1),
    (2,  'Bob Smith',          'Senior Software Engineer', 1,      '2019-06-01',  95000.00, 1),
    (3,  'Carol Williams',     'Software Engineer',         1,      '2020-09-10',  80000.00, 1),
    (4,  'David Brown',        'Junior Software Engineer',  3,      '2022-01-20',  65000.00, 1),

    -- Marketing
    (5,  'Eva Martinez',       'Marketing Director',   NULL,       '2017-11-01', 115000.00, 2),
    (6,  'Frank Garcia',       'Marketing Analyst',           5,   '2021-04-05',  72000.00, 2),
    (7,  'Grace Lee',          'Content Strategist',          5,   '2022-07-12',  68000.00, 2),

    -- Human Resources
    (8,  'Henry Wilson',       'HR Manager',          NULL,       '2016-02-20', 105000.00, 3),
    (9,  'Ivy Taylor',         'HR Coordinator',               8,   '2020-08-15',  58000.00, 3),

    -- Finance
    (10, 'Jack Anderson',      'Finance Manager',     NULL,       '2015-05-10', 125000.00, 4),
    (11, 'Karen Thomas',       'Financial Analyst',            10,  '2019-11-25',  78000.00, 4),
    (12, 'Leo White',          'Accountant',                   10,  '2021-03-03',  62000.00, 4),

    -- Sales
    (13, 'Mia Harris',         'Sales Manager',       NULL,       '2018-09-15', 110000.00, 5),
    (14, 'Noah Clark',         'Sales Representative',         13,  '2020-01-10',  55000.00, 5),
    (15, 'Olivia Rodriguez',   'Sales Representative',         13,  '2021-06-22',  55000.00, 5),
    (16, 'Patrick Lewis',      'Junior Sales Associate',       14,  '2023-02-14',  42000.00, 5);

