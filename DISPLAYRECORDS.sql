CREATE OR REPLACE PROCEDURE DISPLAY_RECORDS(JOB OUT EMPLOYEE.EJOB%TYPE)
TEMP VARCHAR2(10);
BEGIN
 SELECT empno, sal, deptno, job
 INTO TEMP
 FROM EMPLOYEE
 WHERE JOB=EJOB
 IF(EJOB=JOB)
  IF DEPTNO=99 THEN DBMS.OUTPUT.PUT_LINE(XXXXXXXX,'$99,99999',CLERK);
  ELSIF DEPTNO=12 THEN DBMS.OUTPUT.PUT_LINE(XXXXXXXX,'$9,999',CLERK);
   ELSE DBMS.OUPUT.PUT_LINE('THERE ARE NO EMPLOYEES WITH IN GIVEN JOB');
   ENDIF
 ENDIF
 END;