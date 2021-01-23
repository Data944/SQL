/* Aliasing
*/

Select FirstName From EmployeeDemographics

Select FirstName + ' ' + LastName As FullName
From EmployeeDemographics

Select Avg(Age) As AvgAge 
From EmployeeDemographics

Select EmployeeDemographics.EmployeeID, Sal.Salary
From EmployeeDemographics Join EmployeeSalary As Sal
On EmployeeDemographics.EmployeeID = Sal.EmployeeID

Select Demo.EmployeeID,Demo.FirstName, Sal.JobTitle, Ware.Age
From EmployeeDemographics Demo
Left Join EmployeeSalary Sal
on Demo.EmployeeID = Sal.EmployeeID
Left Join WareHouseEmployeeDemographics Ware
on Demo.EmployeeID = Ware.EmployeeID