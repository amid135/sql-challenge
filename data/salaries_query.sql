DROP TABLE IF EXISTS salaries CASCADE;
CREATE TABLE salaries (
    emp_no VARCHAR(1000),
    salary VARCHAR(1000),
    PRIMARY KEY (emp_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);
