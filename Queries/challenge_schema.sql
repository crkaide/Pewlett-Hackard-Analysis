Departments
-
dept_no varchar pk
dept_name varchar

Dept_Emp
-
emp_no int pk fk -< Employees.emp_no
dept_no int fk -< Departments.dept_name
from_date date
to_date date

Managers
-
dept_no int pk fk - Departments.dept_no
emp_no int fk - Employees.emp_no
from_date date
to_date date

Employees
-
emp_no int pk
birth_date date
first_name varchar
last_name varchar
gender varchar
hire_date date

Salaries
-
emp_no int pk fk - Employees.emp_no
salary int
from_date date
to_date date

Titles
-
emp_no int pk fk -< Employees.emp_no
title varchar
from_date date
to_date date
