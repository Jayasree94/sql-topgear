select * from EMP where DEPTNO LIKE(select DEPTNO from EMP where empno=7788) AND JOB LIKE(select JOB from EMP where empno=7788) ; 