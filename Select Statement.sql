--Select Statement
--*, Top, Distinct,Count, As, Max, Min, AVG
--*/
Select * from EmployeeDemographics
Select FirstName, LastName from EmployeeDemographics
Select Top 5 * from EmployeeDemographics #selecttop5ofeverything
Select Distinct (EmployeeID) FROM EmployeeDemographics
Select Distinct (Gender) From EmployeeDemographics
Select Count(LastName) From EmployeeDemographics
Select Count(LastName) AS LastNameCOUNT From EmployeeDemographics 
Select * From EmployeeSalary
Select Max(Salary) AS SalaryMAX From EmployeeSalary
Select Min(Salary) As SalaryMIN From EmployeeSalary
Select AVG(salary) AS SalaryAVG From EmployeeSalary

