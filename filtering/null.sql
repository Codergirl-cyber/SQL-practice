-- ============================================================================
-- TOPIC: NULL — Handling Missing Data
-- ============================================================================
-- NULL represents missing or unknown data.
-- Use IS NULL / IS NOT NULL to check for null values.
-- Comparisons with NULL (e.g., = NULL) always return unknown.
-- COALESCE() returns the first non-NULL value in a list.
-- ============================================================================

-- ----------------------------------------------------------------------------
-- PRACTICE SECTION: Write your own NULL queries below
-- ----------------------------------------------------------------------------
-- TODO: Find employees with no manager (manager_id IS NULL) — these are top-level managers.
-- TODO: Find employees who have a manager (manager_id IS NOT NULL).
-- TODO: Use COALESCE to replace NULL manager_id with 0 in a result set.
-- TODO: Check how aggregate functions (AVG, SUM) handle NULLs.
-- TODO: List all managers (employees whose manager_id is NULL).
-- TODO: Try comparing salary = NULL and see what happens.

