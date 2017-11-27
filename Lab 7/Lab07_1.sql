/* Query of highest, lowest, sum and avg salary of employees */
SELECT
  MAX(salary) AS Maximum,
  MIN(salary) AS Minimum,
  SUM(salary) AS Sum,
  AVG(salary) AS Average
FROM HR.employees;
