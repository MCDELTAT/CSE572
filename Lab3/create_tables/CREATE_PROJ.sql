/* File to create PROJ Table */
CREATE TABLE PROJ
(
  projNumber NUMBER(2) NOT NULL UNIQUE,
  projName VARCHAR2(30),
  deptNum NUMBER(2),
  CONSTRAINT CHK_projNumber CHECK (projNumber BETWEEN 10 AND 99),
  CONSTRAINT CHK_deptNum CHECK (deptNum BETWEEN 10 AND 99)
);
