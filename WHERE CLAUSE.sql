-- where clause

select *
from employee_salary
where salary <= 50000
;

select *
from employee_demographics
where birth_date > '1985-01-01'
;
-- AND OR NOT -- Logical operators
select *
from employee_demographics
where birth_date > '1985-01-01'
or not  gender = 'male' 
; 


select *
from employee_demographics
where (first_name = 'lesile' AND age = 44) OR age > 55
;


-- LIKE STATEMENT
-- % and _
select *
from employee_demographics
WHERE birth_date like '1989%'
;
;

