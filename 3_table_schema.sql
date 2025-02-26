--Drop tables for troubleshooting
DROP TABLE dept_manager;
DROP TABLE dept_emp;
DROP TABLE departments;
DROP TABLE salaries;
DROP TABLE employees;
DROP TABLE titles;


--Titles table
CREATE TABLE titles (
    title_id VARCHAR(255) PRIMARY KEY,
    title VARCHAR(255) NOT NULL
);

-- Employees table
CREATE TABLE employees (
    emp_no INT PRIMARY KEY,
    emp_title_id VARCHAR(255) NOT NULL,
    birth_date DATE NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    sex VARCHAR(255) NOT NULL,
    hire_date DATE NOT NULL,
    FOREIGN KEY (emp_title_id) REFERENCES titles(title_id)
);

-- Salaries table
CREATE TABLE salaries (
    emp_no INT NOT NULL,
    salary INT NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);

-- Departments table
CREATE TABLE departments (
    dept_no VARCHAR(255) PRIMARY KEY,
    dept_name VARCHAR(255) NOT NULL
);

-- Dept_Emp table
CREATE TABLE dept_emp (
    emp_no INT NOT NULL,
    dept_no VARCHAR(255) NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no),
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no)
);

-- Dept_Manager table
CREATE TABLE dept_manager (
    dept_no VARCHAR(255) NOT NULL,
    emp_no INT NOT NULL,
    FOREIGN KEY (dept_no) REFERENCES departments(dept_no),
    FOREIGN KEY (emp_no) REFERENCES employees(emp_no)
);