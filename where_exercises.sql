SELECT first_name,gender
FROM employees
WHERE (first_name ='Irena'
      OR first_name ='Vidya'
      OR first_name ='Maya')
      AND gender = 'M';

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%'
      AND last_name LIKE '%E';

SELECT first_name,last_name,hire_date,birth_date
FROM employees
WHERE birth_date LIKE '%-12-25'
      OR hire_date BETWEEN '1990-01-01' AND '1999-12-31';

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%';