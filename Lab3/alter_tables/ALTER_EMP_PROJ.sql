ALTER TABLE EMP_PROJ
ADD CONSTRAINT EMP_PROJ_EMP_EMPNO_fk
FOREIGN KEY (EMPNO) REFERENCES EMP (EMPNO) ON DELETE CASCADE;