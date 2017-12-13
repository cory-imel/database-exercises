USE employees;

SELECT *
FROM employees
WHERE (first_name ='Irena'
       OR first_name ='Vidya'
       OR first_name ='Maya')
      AND gender = 'M'
ORDER BY last_name DESC , first_name DESC ;

SELECT concat(first_Name,' ', last_name) as 'Full Name'
FROM employees
WHERE  last_name LIKE 'E%'
      AND last_name LIKE '%E';


SELECT concat('Days employed: ', datediff(curdate(),hire_date))
FROM employees
WHERE birth_date LIKE '%-12-25'
      AND hire_date BETWEEN '1990-01-01' AND '1999-12-31';

SELECT last_name
FROM employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%';