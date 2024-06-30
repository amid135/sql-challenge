SELECT *
FROM employees
JOIN titles ON employees.emp_title_id = CAST(titles.title_id AS VARCHAR);
