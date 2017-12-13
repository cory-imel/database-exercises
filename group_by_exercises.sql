SELECT  title, count(*) count
FROM titles
GROUP BY title
ORDER BY count(*) DESC;


SELECT last_name,count(*) count
FROM employees
WHERE last_name LIKE 'E%'
      AND last_name LIKE '%E'
GROUP BY last_name
ORDER BY count(*) DESC;

SELECT first_name,last_name,count(*) count
FROM employees
WHERE last_name LIKE 'E%'
      AND last_name LIKE '%E'
GROUP BY first_name, last_name
ORDER BY count(*) DESC;

SELECT last_name,count(*) count
FROM employees
WHERE last_name LIKE '%q%'
      AND last_name NOT LIKE '%qu%'
GROUP BY last_name
ORDER BY count(*) DESC;

SELECT count(*) count,gender
FROM employees
WHERE (first_name ='Irena'
       OR first_name ='Vidya'
       OR first_name ='Maya')
GROUP BY gender;