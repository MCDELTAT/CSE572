/* Modified version query 1, shows stats per job type */
SELECT
  JOB_ID,
  MAX(salary) AS Maximum,
  MIN(salary) AS Minimum,
  SUM(salary) AS Sum,
  AVG(salary) AS Average
FROM HR.employees
GROUP BY JOB_ID;
