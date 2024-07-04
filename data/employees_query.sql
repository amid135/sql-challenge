CREATE TABLE employees (
    emp_no INT PRIMARY KEY,
    emp_title_id VARCHAR(100) NOT NULL,
    birth_date DATE NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    sex CHAR(1) NOT NULL,
    hire_date DATE NOT NULL,
    CONSTRAINT fk_emp_title_id FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
);