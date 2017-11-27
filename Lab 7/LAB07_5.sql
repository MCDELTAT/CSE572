/* Display the difference between the highest and lowest salaries */
SELECT
  MAX(salary) AS Maximum,
  MIN(salary) AS Minimum,
  MAX(salary) - MIN(salary) AS difference
FROM HR.employees;  
