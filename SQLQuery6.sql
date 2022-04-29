use payroll_service
Go

Insert into employee_payroll (Name,Salary,StartDate) values('Snehal',80000,GETDATE())
Insert into employee_payroll (Name,Salary,StartDate) values('Manoj',13000,GETDATE())
Insert into employee_payroll (Name,Salary,StartDate) values('Nehu',5000000,GETDATE())

Select Salary 
From employee_payroll
Where Name='Snehal'
Go

Select *
From employee_payroll
Where StartDate Between Cast('2018-01-01' As Date) And GETDATE() 

Alter Table employee_payroll
Add Gender char
Go

Update employee_payroll
Set Gender = 'F' 
Where Name = 'Snehal' or Name = 'Nehu'
Go

Update employee_payroll
Set Gender = 'M' 
Where Name = 'Manoj'
Go
Select *
From employee_payroll
