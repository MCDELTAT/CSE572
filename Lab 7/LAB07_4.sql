/* List number of managers (per dept?) */
SELECT
  DEPARTMENT_ID,
  COUNT(DISTINCT MANAGER_ID) AS "Number of Managers"
FROM HR.employees
GROUP BY DEPARTMENT_ID;
