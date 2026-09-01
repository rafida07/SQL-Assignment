# SQLMySQL Employee Database Assignment

Project Description

This project is a MySQL database assignment based on an Employee Management System. The assignment covers database creation, table creation, table modification, constraints, relationships, and other SQL operations.

Database

* Database Name: employees

Tables Created

1. Department Table

Created a department table with:

* Department ID
* Department Name

2. Location Table

Created a location table with:

* Location ID
* Location

3. Employees Table

Created an employees table with:

* Employee ID
* Employee Name

Table Modifications

The Employees table was modified using ALTER TABLE to add:

* Gender
* Age
* Hire Date
* Designation
* Department ID
* Location ID
* Salary
* Email

The structure of the Employees table was checked using:

DESCRIBE employees;

Other table modifications performed:

* Modified the Designation column
* Dropped a column
* Renamed Hire Date to Date of Joining
* Renamed the Department table to Department_Info
* Renamed the Location table to Locations

Constraints Added

The following constraints were implemented:

* UNIQUE constraint on Department Name
* NOT NULL constraint on Employee Name
* CHECK constraint for Age (Age >= 18)
* DEFAULT value for Date of Joining
* FOREIGN KEY constraint for Department ID
* FOREIGN KEY constraint for Location ID

Auto Increment

The Location ID column was modified to use:

* AUTO_INCREMENT
* NOT NULL

This allows unique Location IDs to be generated automatically.

Other SQL Operations

The assignment also includes practice of:

* DESCRIBE
* ALTER TABLE
* MODIFY
* ADD COLUMN
* DROP COLUMN
* RENAME COLUMN
* RENAME TABLE
* TRUNCATE TABLE
* DROP TABLE

SQL Concepts Used

* Database Creation
* Table Creation
* ALTER TABLE
* Primary Key
* UNIQUE Constraint
* NOT NULL Constraint
* CHECK Constraint
* DEFAULT Constraint
* FOREIGN KEY
* AUTO_INCREMENT
* Table Renaming
* Column Modification
* Column Renaming
* TRUNCATE
* DROP TABLE

Tools Used

* MySQL
* MySQL Workbench
* GitHub

How to Run

1. Open MySQL Workbench.
2. Create the employees database.
3. Select the database using USE employees;.
4. Execute the SQL statements in the assignment file in the given order.
5. Use DESCRIBE employees; to verify the table structure.

Project Status

Completed the required database, table creation, table modifications, and constraint-related SQL operations.-Assignment
