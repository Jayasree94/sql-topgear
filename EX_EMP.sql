CREATE TABLE EX_EMP
     (empno NUMBER(4) PRIMARY KEY,
        ename VARCHAR2(10) NOT NULL,
        basic_salary NUMBER(7, 2),
      Dateofjoining  DATE);
       INSERT INTO EX_EMP(empno,ename,basic_salary,dateofjoining) 
       SELECT empno,ename,basic_salary,dateofjoining FROM EMPLOYEE;