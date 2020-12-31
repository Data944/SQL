--Where Statement
--=, <> (excludes), and, or, like, null, not null,in
Select * from EmployeeDemographics where FirstName <> 'Jim'
Select * from EmployeeDemographics where age > 30
Select * from EmployeeDemographics where age >= 30
Select * from EmployeeDemographics where age < 30
Select * from EmployeeDemographics where age <= 30
Select * from EmployeeDemographics where age <= 30 and gender = 'Male'
Select * from EmployeeDemographics where age <= 30 or gender = 'Male'
Select * from EmployeeDemographics where LastName like 'S%'
Select * from EmployeeDemographics where LastName like 'S%O%'
Select * from EmployeeDemographics where FirstName is not null 
Select * from EmployeeDemographics where FirstName IN ('Jim', 'Michael')