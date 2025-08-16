select first_name , locate('a',first_name)
from employee_demographics;
###################################
select first_name , replace(first_name , 'a' , 'o')
from employee_demographics;
###################################
select first_name,
left(first_name,4),
right(first_name , 4),
birth_date,
substring(birth_date,6,2) as birth_month
from employee_demographics;
###################################
select first_name , upper(first_name)
from employee_demographics;