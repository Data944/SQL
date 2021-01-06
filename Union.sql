/* Union, Union All
*/

Select * From [SQL Tutorial].dbo.EmployeeDemographics Union All
Select * From [SQL Tutorial].dbo.WareHouseEmployeeDemographics Order By EmployeeID
Select * From [SQL Tutorial].dbo.EmployeeDemographics Union 
Select * From [SQL Tutorial].dbo.WareHouseEmployeeDemographics
Select  EmployeeID, FirstName, Age From [SQL Tutorial].dbo.EmployeeDemographics Union
Select EmployeeID, JobTitle, Salary From [SQL Tutorial].dbo.EmployeeSalary
