USE employees;


SELECT d.dept_name as 'Department Name', concat(e.first_name, ' ', e.last_name) as 'Department Manager'
from employees e
JOIN dept_manager de ON de.emp_no = e.emp_no
  JOIN departments d on d.dept_no = de.dept_no
WHERE de.to_date >= curdate()
ORDER BY d.dept_name;


SELECT d.dept_name as 'Department Name', concat(e.first_name, ' ', e.last_name) as 'Department Manager'
from employees e
  JOIN dept_manager dm on dm.emp_no = e.emp_no
  JOIN departments d on d.dept_no = dm.dept_no
where e.gender = 'F' and  dm.to_date >= curdate()
ORDER BY d.dept_name;

SELECT t.title count(e.emp_no)
from titles t
  JOIN employees e on e.emp_no = t.emp_no
  JOIN dept_emp de ON de.emp_no = e.emp_no
  JOIN departments d on d.dept_no = de.dept_no
WHERE t.to_date >= curdate() AND d.dept_name = 'Customer Service'
GROUP BY t.title;





