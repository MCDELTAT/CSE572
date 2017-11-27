/* Query num employees with same job */
SELECT
  JOB_ID,
  COUNT (JOB_ID) AS Total
FROM HR.employees
GROUP BY JOB_ID;  
