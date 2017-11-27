/* Display each department's name, location, num employees
and average salary */
SELECT
  departments.DEPARTMENT_NAME,
  locations.CITY,
  locations.COUNTRY_ID,
  COUNT(employees.EMPLOYEE_ID),
  AVG(employees.salary)
FROM HR.departments
JOIN HR.locations
ON HR.departments.LOCATION_ID = HR.locations.LOCATION_ID
JOIN HR.employees
ON HR.departments.DEPARTMENT_ID = HR.employees.DEPARTMENT_ID
GROUP BY departments.DEPARTMENT_NAME,
  locations.CITY,
  locations.COUNTRY_ID;
