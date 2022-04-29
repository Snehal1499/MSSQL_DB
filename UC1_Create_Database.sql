create database payroll_service
Go
use payroll_service
Go
///UC2
Create Table employee_payroll
( Id int Identity primary Key,
  Name varchar(50) Not Null,
  Salary money default 1000,
  StartDate datetime default GetDate()
) 

select *
from employee_payroll
Go
///UC3
use payroll_service
Go

Insert into employee_payroll (Name,Salary,StartDate) values('Snehal',80000,GETDATE())
Insert into employee_payroll (Name,Salary,StartDate) values('Laxmi',13000,GETDATE())
Insert into employee_payroll (Name,Salary,StartDate) values('Paurnima',5000000,GETDATE())