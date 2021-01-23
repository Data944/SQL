/* Having Clause
*/

Select JobTitle, Count(JobTitle) As CountJobTitle
From EmployeeDemographics join EmployeeSalary
On EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
Group by JobTitle

Select JobTitle, Count(JobTitle) As CountJobTitle
From EmployeeDemographics join EmployeeSalary
On EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
Group by JobTitle
Having Count(JobTitle) > 1

Select JobTitle, Avg(Salary) As AvgSalary
From EmployeeDemographics join EmployeeSalary
On EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
Group by JobTitle
Having Avg(Salary) > 45000
Order by Avg(Salary)