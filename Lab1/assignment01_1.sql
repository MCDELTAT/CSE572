/* 1) List all the rows on the departments table */
SELECT * FROM departments;

/* 2) Find the number of employees in database */
SELECT COUNT(EMPLOYEE_ID) FROM employees;

/* 2) b) List employees who: have a salary greater than 15,000 */
SELECT * FROM employees WHERE SALARY > 15000.00;

/* 2) c) List employees who: were hired between Jan 1, 2002 & Jan 1, 2005 */
SELECT * FROM employees
WHERE HIRE_DATE BETWEEN TO_DATE('2002-01-01', 'YYYY-MM-DD')
AND TO_DATE('2005-01-01', 'YYYY-MM-DD');

/* 3) List employees who: have phone number that doesn't start w/ 515 */
SELECT * FROM employees WHERE SUBSTR(PHONE_NUMBER, 0, 3) <> '515';

/*
  4) List the names of employees who are in the finance department.
  Format the names as "firstname lastname" and order alphabetically
  Finance DEPT_ID == 100
*/
SELECT FIRST_NAME || ' ' || LAST_NAME FROM employees
WHERE DEPARTMENT_ID = 100
ORDER BY LAST_NAME;

/* 5) List the city, state, and country name for all location in Asia
  Asian REGION_ID = 3,
  Use table COUNTRIES to find all COUNTRY_IDs that are in Asia
  With those IDs, select all in LOCATIONS table with those COUNTRY_IDs
*/
SELECT LOCATIONS.CITY, LOCATIONS.STATE_PROVINCE, COUNTRIES.COUNTRY_NAME
FROM COUNTRIES
INNER JOIN LOCATIONS ON COUNTRIES.COUNTRY_ID=LOCATIONS.COUNTRY_ID
WHERE COUNTRIES.REGION_ID = 3;

/* 6) List the locations that have no state or province specified in DB */
SELECT * FROM locations WHERE STATE_PROVINCE IS NULL;

/* 7) Oracle provides a default table named dual, figure out schema,
  gives examples of why one might want to use such a table.
*/
