SELECT AVG(salary) AS average_salary FROM employees WHERE department_id = 3 GROUP BY job_title HAVING COUNT(*) > 2 AND average_salary > 55000
