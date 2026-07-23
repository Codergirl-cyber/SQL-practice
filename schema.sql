-- ============================================================================
-- SCHEMA: Employee and Department Tables
-- ============================================================================
-- Run this file first to create the database tables before loading sample data.
-- Compatible with MySQL, PostgreSQL, and most SQL databases.
-- ============================================================================

-- ----------------------------------------------------------------------------
-- 1. Create Department Table
--    Stores department information.
-- ----------------------------------------------------------------------------
CREATE TABLE Department (
    dept_id     INT PRIMARY KEY AUTO_INCREMENT,   -- Unique department ID
    dept_name   VARCHAR(100) NOT NULL,            -- Name of the department
    location    VARCHAR(100) NOT NULL             -- Office location
);

-- ----------------------------------------------------------------------------
-- 2. Create Employee Table
--    Stores employee information with a self-referencing manager relationship
--    and a foreign key to the Department table.
-- ----------------------------------------------------------------------------
CREATE TABLE Employee (
    emp_id      INT PRIMARY KEY AUTO_INCREMENT,   -- Unique employee ID
    emp_name    VARCHAR(100) NOT NULL,            -- Full name of the employee
    job_title   VARCHAR(100) NOT NULL,            -- Job position / title
    manager_id  INT,                              -- References emp_id (manager)
    date_hired  DATE NOT NULL,                    -- Date when employee was hired
    salary      DECIMAL(10, 2) NOT NULL,          -- Monthly salary
    dept_id     INT NOT NULL,                     -- References Department.dept_id

    -- Foreign key: self-referencing for manager relationship
    CONSTRAINT fk_manager
        FOREIGN KEY (manager_id) REFERENCES Employee(emp_id)
        ON DELETE SET NULL,

    -- Foreign key: links employee to a department
    CONSTRAINT fk_department
        FOREIGN KEY (dept_id) REFERENCES Department(dept_id)
        ON DELETE CASCADE
);

