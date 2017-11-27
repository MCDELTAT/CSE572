/* display the manager number and salary of lowest paid employee */
SELECT
  MANAGER_ID,
  MIN(salary) AS Minimum
FROM HR.employees
WHERE MANAGER_ID IS NOT NULL
GROUP BY MANAGER_ID;
