-- Tiitles upload - PSQL
\copy titles(title_id, title) FROM 'C:/Users/chris/Desktop/Data Boot camp/sql-challenge/EmployeeSQL/titles.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', QUOTE '"');

--Employee upload - PSQL
\copy employees(emp_no, emp_title_id, birth_date, first_name, last_name, sex, hire_date) FROM 'C:/Users/chris/Desktop/Data Boot camp/sql-challenge/EmployeeSQL/employees.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', QUOTE '"');

--Salaries upload - PSQL
\copy salaries(emp_no, salary) FROM 'C:/Users/chris/Desktop/Data Boot camp/sql-challenge/EmployeeSQL/salaries.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', QUOTE '"');

--Departments upload - PSQL
\copy departments(dept_no, dept_name) FROM 'C:/Users/chris/Desktop/Data Boot camp/sql-challenge/EmployeeSQL/departments.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', QUOTE '"');

--Dept_Emp upload - PSQL
\copy dept_emp(emp_no, dept_no) FROM 'C:/Users/chris/Desktop/Data Boot camp/sql-challenge/EmployeeSQL/dept_emp.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', QUOTE '"');

-- Dept_Manager upload - PSQL
\copy dept_manager(dept_no, emp_no) FROM 'C:/Users/chris/Desktop/Data Boot camp/sql-challenge/EmployeeSQL/dept_manager.csv' WITH (FORMAT csv, HEADER true, DELIMITER ',', QUOTE '"');



