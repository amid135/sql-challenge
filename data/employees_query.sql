DROP TABLE IF EXISTS employees CASCADE;

CREATE TABLE employees (
    emp_no INT PRIMARY KEY,  
    emp_title_id VARCHAR(100),  
    birth_date DATE,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    sex CHAR(1),
    hire_date DATE
);
