SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, d.dept_name
FROM employees AS e
  JOIN dept_manager AS de
    ON de.emp_no = e.emp_no
  JOIN departments AS d
    ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01';

SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, d.dept_name
FROM employees AS e
  JOIN dept_manager AS de
    ON de.emp_no = e.emp_no
  JOIN departments AS d
    ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01' AND e.gender = 'F';

SELECT  t.title AS Title, count(t.emp_no) AS Count
FROM titles AS t
  JOIN dept_emp AS de
    ON de.emp_no = t.emp_no
  WHERE t.to_date = '9999-01-01' AND de.dept_no = 'd009'
GROUP BY Title;


SELECT d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Name', s.salary AS 'Salary'
FROM employees AS e
  JOIN salaries AS s
    ON e.emp_no = s.emp_no
  JOIN dept_manager AS dm
    ON e.emp_no = dm.emp_no
  JOIN departments AS d
    ON dm.dept_no = d.dept_no
WHERE dm.to_date = '9999-01-01' AND s.to_date = '9999-01-01';