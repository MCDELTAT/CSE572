ALTER TABLE DEPT
ADD CONSTRAINT DEPT_EMP_EMPNO_fk
FOREIGN KEY (MGR) REFERENCES EMP (EMPNO) ON DELETE SET NULL;
