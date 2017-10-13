use employees;

SELECT first_name, last_name, gender
FROM employees
WHERE (first_name = 'Vidya'
OR first_name = 'Irena'
OR first_name = 'Maya')
AND gender = 'M'
ORDER BY last_name ASC, first_name ASC;

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
or last_name like '%e';

SELECT *
FROM employees
WHERE last_name LIKE 'E%'
AND last_name like '%e';

SELECT *
FROM employees
WHERE (hire_date BETWEEN '1990-01-01' AND '1999-12-31')
AND birth_date LIKE '%-12-25';

SELECT *
FROM employees
WHERE birth_date LIKE '%-12-25';

SELECT *
FROM employees
WHERE last_name like '%q%'
AND last_name NOT LIKE '%qu%';

