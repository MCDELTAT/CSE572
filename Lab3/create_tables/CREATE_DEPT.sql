/* File to create Department table */
CREATE TABLE DEPT
(
  deptNumber NUMBER(2) PRIMARY KEY NOT NULL,
  deptName VARCHAR2(20),
  mgr NUMBER(4),
  CONSTRAINT CHK_deptNumber CHECK (deptNumber BETWEEN 10 and 99),
  CONSTRAINT CHK_deptName CHECK (deptName IN ('IT', 'Sales',
    'Accounting', 'Marketing', 'Administration')),
  CONSTRAINT CHK_mgr CHECK (mgr >= 1000) /* Must be 4 digits */
);
