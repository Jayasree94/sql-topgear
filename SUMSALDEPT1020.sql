select DEPTNO,sum(SAL) from EMP where DEPTNO=10 and DEPTNO=20 GROUP BY DEPTNO;