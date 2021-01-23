/* Updating/Deleting Data
*/

Select * From EmployeeDemographics

Update EmployeeDemographics
Set EmployeeID = 1011
Where FirstName = 'Holly' and LastName = 'Flax'

Update EmployeeDemographics
Set Age = 31, Gender = 'Female'
Where FirstName = 'Holly' and LastName = 'Flax'

Select * From EmployeeDemographics
Delete from EmployeeDemographics
Where EmployeeID = 1012





