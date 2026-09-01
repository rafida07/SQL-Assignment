create database employee;
use employees;
create table departments (department_id INT PRIMARY KEY, department_name varchar(100));
create table location (location_id int primary KEY,location varchar(50));
create table employees (employees_id int primary key,employee_name varchar(50));
ALTER TABLE employees
ADD COLUMN gender ENUM('M' ,'F'),
ADD COLUMN age INT,
ADD COLUMN hire_date DATE,
ADD COLUMN designation VARCHAR(100),
ADD COLUMN department_id INT,
ADD COLUMN location_id INT,
ADD COLUMN salary DECIMAL(10,2);
ALTER TABLE employees
ADD COLUMN  email varchar(100);
DESCRIBE employees; 
ALTER TABLE employees
MODIFY COLUMN designation varchar(200);
describe employees;
ALTER table employees
drop column age;
ALTER table employees
rename column hire_date TO data_of_joining;
rename table departments TO department_info;
rename table location TO locations;
describe employees;
truncate table employees;
drop table employees
drop database employees;
drop database if exists employee;
create database employee;
use employee;
ALTER TABLE department
modify department_name varchar(100) NOT NULL,
ADD constraint unique_department_name unique (department_name);
alter table locations
modify location_id int not null
auto_increment;
alter table employees
modify employee_name varchar(50) not null;
alter table employees
add age int;
alter table employees
add constraint chk_age check (age >= 18);
alter table employees
modify data_of_joining date default (current_date);
alter table employees 
add constraint fk_department
foreign key (department_id)
references department (department_id);
alter table employees
add constraint fk_location
foreign key (location_id)
references location  (location_id);
show tables;
alter table employees ADD constraint FK_LOCATION   foreign key ('location id') References locations (location_id);
alter table locations engine=InnoDB;

