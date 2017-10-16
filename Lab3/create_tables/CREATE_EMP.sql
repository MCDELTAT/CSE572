/* File to create Employee table */
CREATE TABLE EMP
(
    empNo NUMBER(4) PRIMARY KEY NOT NULL UNIQUE,
    fName VARCHAR2(32),
    lName VARCHAR2(32),
    address VARCHAR2(48),
    sex VARCHAR2(1),
    salary NUMBER(6),
    position VARCHAR2(30),
    deptNo NUMBER(2) NOT NULL,
    CONSTRAINT CHK_empNO CHECK (empNo >= 1000), /* Must be 4 digits */
    CONSTRAINT CHK_sex CHECK (sex IN ('M', 'F')), /* Must be M or F */
    CONSTRAINT CHK_salary CHECK (salary >= 12000), /* Must be >= $12,000 */
    CONSTRAINT CHK_position CHECK (position IN ('Clerk', 'Programmer',
      'Manager', 'Sales Representative', 'Account Representative', 'dba')),
    CONSTRAINT CHK_deptNO CHECK (deptNo BETWEEN 10 and 99)
);
