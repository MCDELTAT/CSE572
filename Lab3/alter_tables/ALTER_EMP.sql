ALTER TABLE EMP
ADD CONSTRAINT EMP_DEPT_DEPTNO_fk
FOREIGN KEY (DEPTNO) REFERENCES DEPT (DEPTNUMBER) ON DELETE CASCADE;
