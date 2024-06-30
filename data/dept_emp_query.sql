DROP TABLE IF EXISTS dept_emp CASCADE;
CREATE TABLE dept_emp (
    emp_no VARCHAR(10000),
    dept_no VARCHAR(4),
    PRIMARY KEY (emp_no, dept_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);
