update EMPLOYEE set basic_salary and commission=case
when commission is not null then basic_salry*10; and commission*10;
              else basic_salary,commision
             end;
            COMMIT;