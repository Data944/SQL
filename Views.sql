--Select * from EmployeeDemographics inner join EmployeeSalary 
--On EmployeeDemographics.EmployeeID=EmployeeSalary.EmployeeID
--Create view vEmployeeDemographicsByEmployeeSalary
--as
--Select * from EmployeeDemographics inner join EmployeeSalary 
--On EmployeeDemographics.EmployeeID=EmployeeSalary.EMPID

--sp_helptext vEmployeeDemographicsByEmployeeSalary
--Select * from vEmployeeDemographicsByEmployeeSalary


--Create view vEmployeeDemographicsByEmployeeSalaryJobTitle
--as
--Select * from EmployeeDemographics inner join EmployeeSalary 
--On EmployeeDemographics.EmployeeID=EmployeeSalary.EMPID
--Where EmployeeSalary.JobTitle = 'Salesman'

Create view vEmployeeDemographicsByEmployeeSalarySummary
as
Select Salary, Count(Salary) As TotalSalary 
from EmployeeDemographics inner join EmployeeSalary 
On EmployeeDemographics.EmployeeID=EmployeeSalary.EMPID
Group By Salary