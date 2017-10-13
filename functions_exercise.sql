use employees;

SELECT count(*), gender
FROM employees
WHERE (first_name = 'Vidya'
OR first_name = 'Irena'
OR first_name = 'Maya')
GROUP BY gender
ORDER BY last_name , first_name ;

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
or last_name like '%e';

SELECT concat(first_name, ' ' , last_name)
FROM employees
WHERE last_name LIKE 'E%'
AND last_name like '%e'
ORDER BY emp_no DESC;

SELECT
datediff(curdate()),

first_name, last_name
FROM employees
WHERE (hire_date BETWEEN '1990-01-01' AND '1999-12-31')
AND birth_date LIKE '%-12-25'
order by hire_date ASC
limit 5;

SELECT *
FROM employees
WHERE birth_date LIKE '%-12-25';

SELECT *
FROM employees
WHERE last_name like '%q%'
AND last_name NOT LIKE '%qu%';

