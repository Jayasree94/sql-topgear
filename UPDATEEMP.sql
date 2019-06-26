update EMPLOYEE
               set basic_salary = case 
when deptno= 1 then basic_salary * 10
when deptno = 2 then basic_salary * 10
else basic_salary 
end
where deptno in(1,2);