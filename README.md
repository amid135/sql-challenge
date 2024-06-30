# sql-challenge
Pewlett Hackard Employee Database Project
Overview
Welcome to the Pewlett Hackard Employee Database Project! As a newly hired data engineer at Pewlett Hackard, your first assignment involves conducting a research project on employees from the 1980s and 1990s. The project entails designing SQL tables based on six CSV files, importing the data into a SQL database, and conducting data analysis tasks.

Project Tasks

Data Modeling:
- Review the provided CSV files to understand their structure and relationships.
- Create an Entity Relationship Diagram (ERD) to visualize how tables will relate to each other.

![Screenshot (23)](https://github.com/amid135/sql-challenge/assets/166253851/1294cc27-eee0-474d-b496-d30891fb2f7f)

Data Engineering:
- Develop a table schema in SQL (schema.sql) that matches the ERD.
- Define appropriate data types, primary keys, foreign keys, and constraints for each table.
- Ensure that tables are created in the correct order to handle dependencies.

Data Analysis:
- Write SQL queries (queries.sql) to extract specific information from the database.
- Answer questions about the data, such as employee details, hiring trends, and departmental information.
- Use SQL aggregations and filtering to generate meaningful insights from the data.
- Repository Structure

- List the employee number, last name, first name, sex, and salary of each employee.

- List the first name, last name, and hire date for the employees who were hired in 1986.

- List the manager of each department along with their department number, department name, employee number, last name, and first name.

- List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

- List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

- List each employee in the Sales department, including their employee number, last name, and first name.

- List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

- List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).


Files and Directories
- data/: Directory containing the CSV files provided for the project.
- ERD.png: Entity Relationship Diagram sketch of the database tables.
- schema.sql: SQL script for creating the database tables based on the CSV files.
- queries.sql: SQL script with queries to perform data analysis as specified.
- README.md: This file, providing an overview and instructions for the project.

Instructions

Data Modeling
Inspect the provided CSV files.
Sketch an Entity Relationship Diagram (ERD) using a tool like QuickDBD to visualize the relationships between tables.

Data Engineering
- Create a table schema (schema.sql) based on the ERD.
- Define data types, primary keys, foreign keys, and other constraints.
- Ensure uniqueness with appropriate keys (composite if necessary).
- Order table creation to handle dependencies with foreign keys.
- Import each CSV file into its corresponding SQL table.

Data Analysis
- Write SQL queries (queries.sql) to answer specific questions about the data.
- List employee details (number, last name, first name, sex, salary).
- Filter and aggregate data to extract required information (e.g., employees hired in 1986, employee counts by last name).

Getting Started
- Clone the sql-challenge repository to your local machine.
- Navigate to the EmployeeSQL directory.
- Use schema.sql to create your database tables in your preferred SQL environment.
- Import the CSV files into their respective tables.
- Use queries.sql to perform the specified data analysis tasks.

Notes
- Ensure all SQL scripts are well-commented and organized for clarity.
- Use appropriate SQL syntax for your database system.
- Document any assumptions or considerations made during the project.
  
Additional Sections:
Used Chat GBT

Author
Andrew Middleton
Date: June 30, 2024

By following these instructions, you will successfully complete the data modeling, data engineering, and data analysis tasks for Pewlett Hackard's historical employee data project.
