SELECT de.emp_no, e.last_name, e.first_name, d.dept_name, de.dept_no
FROM dept_emp de
JOIN employees e ON de.emp_no = e.emp_no::VARCHAR
JOIN departments d ON de.dept_no = d.dept_no;
