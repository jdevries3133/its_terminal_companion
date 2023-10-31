SELECT employees.first_name, departments.department_name, COUNT(*) as employee_count FROM employees LEFT JOIN departments ON employees.department_id = departments.department_id GROUP BY employees.first_name, departments.department_name HAVING employee_count > 1