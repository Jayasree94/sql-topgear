select ENAME from EMP where HIREDATE >(select HIREDATE from EMP where ENAME='ADAM');