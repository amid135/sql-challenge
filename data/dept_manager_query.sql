DROP TABLE IF EXISTS dept_manager CASCADE;
CREATE TABLE dept_manager (
    dept_no VARCHAR(4),
    emp_no VARCHAR(1000),
    PRIMARY KEY (dept_no, emp_no),
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);
