/* Case Statement
*/
Select FirstName, LastName, Age,
Case
When Age > 30 Then 'Old'
When Age Between 27 and 30 Then 'Young' Else 'Baby'
End
From [SQL Tutorial].dbo.EmployeeDemographics Where Age is not null Order by Age

Select FirstName, LastName, Age,
Case
When Age = 38 Then 'Stanley'
When Age > 30 Then 'Old'
Else 'Baby'
End
From [SQL Tutorial].dbo.EmployeeDemographics Where Age is not null Order By Age

Select FirstName, LastName, Jobtitle,Salary,
Case
When JobTitle = 'Salesman' Then Salary + (Salary *.10)
When JobTitle = 'Accountant' Then Salary + (Salary * .05)
When JobTitle = 'HR' Then Salary + (Salary * .000001)
Else Salary + (Salary * .03)
End as SalaryAfterRaise
From [SQL Tutorial].dbo.EmployeeDemographics
Join [SQL Tutorial].dbo.EmployeeSalary On EmployeeDemographics.EmployeeID
= EmployeeSalary.EmployeeID
