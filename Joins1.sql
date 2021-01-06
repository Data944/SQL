/*
Inner joins, Full/Left/Right Outer Joins
*/
Select * from [SQL Tutorial].dbo.EmployeeDemographics
Select * from [SQL Tutorial].dbo.EmployeeSalary

Select * from 
[SQL Tutorial].dbo.EmployeeDemographics inner join [SQL Tutorial].dbo.EmployeeSalary 
On EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
Select * from
[SQL Tutorial].dbo.EmployeeDemographics 
full outer join [SQL Tutorial].dbo.EmployeeSalary 
On EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
Select * from
[SQL Tutorial].dbo.EmployeeDemographics left outer join [SQL Tutorial].dbo.EmployeeSalary 
On EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
Select * from 
[SQL Tutorial].dbo.EmployeeDemographics right outer join [SQL Tutorial].dbo.EmployeeSalary
On EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
Select EmployeeDemographics.EmployeeID, FirstName, LastName, Jobtitle, Salary From 
[SQL Tutorial].dbo.EmployeeDemographics inner join [SQL Tutorial].dbo.EmployeeSalary
On EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
Select EmployeeSalary.EmployeeID, FirstName, LastName, Jobtitle, Salary From 
[SQL Tutorial].dbo.EmployeeDemographics right outer join [SQL Tutorial].dbo.EmployeeSalary 
On EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
Select EmployeeDemographics.EmployeeID, FirstName, LastName, Jobtitle, Salary From
[SQL Tutorial].dbo.EmployeeDemographics right outer join [SQL Tutorial].dbo.EmployeeSalary
On EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
Select EmployeeSalary.EmployeeID, FirstName, LastName, Jobtitle, Salary From 
[SQL Tutorial].dbo.EmployeeDemographics left outer join [SQL Tutorial].dbo.EmployeeSalary 
On EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
Select EmployeeDemographics.EmployeeID, FirstName, LastName, Jobtitle, Salary From 
[SQL Tutorial].dbo.EmployeeDemographics inner join [SQL Tutorial].dbo.EmployeeSalary 
On EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID Where FirstName <> 'Michael' Order by Salary Desc
Select JobTitle, AVG(Salary) As AVGSalary From 
[SQL Tutorial].dbo.EmployeeDemographics inner join [SQL Tutorial].dbo.EmployeeSalary 
On EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID 
Where JobTitle = 'Salesman' Group BY JobTitle


