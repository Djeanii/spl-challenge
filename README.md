Employee Database Management System

This project is part of the SQL Challenge where I implemented a relational database system to manage employees, departments, salaries, and titles in a company. Using SQLAlchemy ORM within Python, I created the database tables and wrote queries to retrieve specific information. The project was developed using Jupyter Notebook for coding and testing.

Project Structure
The project includes:

ERD (Entity-Relationship Diagram): A visual representation of the relationships between the tables (Departments, Employees, Salaries, Titles, Dept_Emp, and Dept_Manager). This ERD is essential for understanding how the tables connect with one another.

Table Schemata: SQLAlchemy ORM classes that define the table structures, including their columns, data types, and constraints like primary keys, foreign keys, and NOT NULL conditions.

SQL Queries: A set of queries designed to retrieve useful information from the database. These queries include retrieving employee data such as salaries, department assignments, managers, etc.

ERD
An image file representing the ERD is included in the repository. This diagram helps visualize the relationships between the tables, such as:

Employees can have multiple salaries over time.
Employees are assigned to departments.
Departments are managed by one or more employees.

Schema
The table schemata are defined using SQLAlchemy ORM, which maps Python classes to SQL tables. Each table has appropriate data types, primary keys, foreign keys, and constraints like NOT NULL. Here’s a breakdown of the schema for each table:
Departments Table
Employees Table
Salaries Table
Titles Table
Dept_Emp Table
Dept_Manager Table

Queries
I used SQLAlchemy ORM to run queries on the database. Here are some key examples:

1. List the employee number, last name, first name, sex, and salary of each employee.

2. List the first name, last name, and hire date for the employees who were hired in 1986.

3. List the manager of each department along with their department number, department name, employee number, last name, and first name.

4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

6. List each employee in the Sales department, including their employee number, last name, and first name.

7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).

Usage

Set Up:
Clone the repository and navigate to the project directory.
Ensure you have Python and the necessary libraries installed: sqlalchemy, pandas, and psycopg2.

Running the Project:
Use the provided SQLAlchemy ORM definitions to create the database tables.
Execute the queries inside the Jupyter Notebook.

Repository:
The repository contains regular commits to showcase the progression of the project.
You will find the necessary .sql files, the ERD image, and the Jupyter Notebook with the query implementations.

Tools Used

SQLAlchemy ORM: For creating and interacting with the SQL database using Python.
PostgreSQL: The SQL database used for this project.
Jupyter Notebook: Used to write, test, and execute all Python code.
Pandas: Used for data manipulation and displaying query results.
QuickDBD: Used for creating the Entity-Relationship Diagram (ERD).

Conclusion
This project demonstrates a robust understanding of relational database management systems (RDBMS) and how to implement SQL tables, relationships, and queries using Python’s SQLAlchemy ORM. The use of Jupyter Notebook made it easier to experiment and run queries interactively.

This README includes all the elements needed to describe the project, including how you structured your code, ran the queries, and used Jupyter Notebook.
