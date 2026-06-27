create database employer;

use employer;
create table employees (
empid int primary key,
empname varchar(50),
dept varchar(30),
salary decimal(10,2)
);
insert into employees (empid,empname,dept,salary)value
(101,'arun','hr',40000.00),
(102,'priya','finance',45000.00),
(103,'karthik','it',55000.00),
(104,'vinoth','marketing',42000.00),
(105,'vijay','sales',38000.00),

select * from employees;