CREATE TABLE EMPLOYEE
       (empno NUMBER(4) PRIMARY KEY,
        ename VARCHAR2(10) NOT NULL,
        designation VARCHAR2(9),
        sex char(1),
        basic_salary NUMBER(7, 2),
         Date of joining  DATE,
         constraint fk_deptno foreign key (Deptno) references dept(deptno) );