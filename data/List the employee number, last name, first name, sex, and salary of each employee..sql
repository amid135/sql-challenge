SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
FROM employees e
JOIN titles t ON e.emp_title_id = t.title_id
JOIN salaries s ON e.emp_no = CAST(s.emp_no AS INT)
WHERE EXTRACT(YEAR FROM e.hire_date) = 1986;


