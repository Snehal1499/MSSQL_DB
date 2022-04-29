use payroll_service
Go

Insert into employee_payroll (Name,Salary,StartDate) values('Snehal',80000,GETDATE())
Insert into employee_payroll (Name,Salary,StartDate) values('Laxmi',13000,GETDATE())
Insert into employee_payroll (Name,Salary,StartDate) values('Nehu',5000000,GETDATE())

Select Salary 
From employee_payroll
Where Name='Snehal'
Go

Select *
From employee_payroll
Where StartDate Between Cast('2018-01-01' As Date) And GETDATE() 
