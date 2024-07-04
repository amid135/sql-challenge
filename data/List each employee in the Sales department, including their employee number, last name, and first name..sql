SELECT e.emp_no, e.last_name, e.first_name
FROM employees e
JOIN dept_emp de ON e.emp_no::VARCHAR = de.emp_no::VARCHAR
JOIN departments d ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Sales';
