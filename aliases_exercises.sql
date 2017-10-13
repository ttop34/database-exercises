use employees;

select
concat(first_name, ',', last_name) full_name
from employees
LIMIT 10;