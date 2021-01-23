/* Partition By
*/

Select FirstName, LastName, Gender, Salary,
Count(Gender) Over (Partition By Gender) As TotalGender
From EmployeeDemographics dem 
Join EmployeeSalary Sal on Dem.EmployeeID = Sal.EmployeeID

Select JobTitle, Salary, Count(Salary)
Over (Partition By JobTitle) As TotalSalary
From EmployeeSalary

Select Gender, Count(Gender) From EmployeeDemographics dem
Group By Gender