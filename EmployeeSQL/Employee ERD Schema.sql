Departments
-
Dept_No VARCHAR PK
Dept_Name VARCHAR

Employees
-
Emp_No INTEGER PK
Emp_Title_id VARCHAR
Birth_Date DATE
First_Name VARCHAR
Last_Name VARCHAR
Sex VARCHAR
Hire_Date DATE

Salaries
-
Emp_No INTEGER PK FK >- Employees.Emp_No
Salary INTEGER

Titles
-
Title_ID VARCHAR PK
Title VARCHAR

Dept_Emp
-
Emp_No INTEGER PK FK >- Employees.Emp_No
Dept_No VARCHAR PK FK >- Departments.Dept_No

Dept_Manager
-
Dept_No VARCHAR PK FK >- Departments.Dept_No
Emp_No INTEGER PK FK >- Employees.Emp_No
