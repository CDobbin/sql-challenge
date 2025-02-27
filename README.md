# sql-challenge

This project involves data modeling, data engineering, and data analysis on historical employee data from Pewlett Hackard. The data comes from six CSV files representing various aspects of the company’s employee records during the 1980s and 1990s. The goal was to design a relational database schema, import the data, and answer analytical queries about the employees, their departments, and related information.

I used QuickDBD to sketch out the ERD, which details six tables: titles, employees, salaries, departments, dept_emp, and dept_manager.
Primary keys and foreign keys are defined to ensure referential integrity.
The data types have been chosen to match the nature of the data.
- see 1_Schema.txt & 2_SQL_Challange_Schema.png

The 3_tables_schema.sql file includes the SQL commands to create all tables with appropriate keys and constraints.

The data was imported from CSV files using the PSQL tool. I used the \copy command, ensuring that headers are ignored and the correct file paths are set. That file is 4_data_schema.sql

The 5_analysis_schema.sql file includes a series of SQL queries to answer questions and the folder 6_Analysis_Photo has screenshots of each output