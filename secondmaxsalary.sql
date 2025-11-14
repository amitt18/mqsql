-- -------------------------------------------------------
-- File: secondmaxsalary.sql
-- Description: Query to find the employee(s) with the 
--              second highest salary.

SELECT ename, esal
FROM employee
WHERE esal = (
    SELECT DISTINCT esal
    FROM employee
    ORDER BY esal DESC
    LIMIT 1 OFFSET 1
);

-- -------------------------------------------------------
-- Output of the Query
  SecondMaxSalary
   55000