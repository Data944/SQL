/*
Group by, Order by, ASC, DESC
*/
Select * From EmployeeDemographics
Select * From EmployeeDemographics Order by Age
Select * From EmployeeDemographics Order by Age DESC
Select * From EmployeeDemographics Order by Age DESC, Gender DESC
Select * From EmployeeDemographics Order by 4 DESC, 5 DESC
Select Gender, Age, Count(Gender) AS GenderCount From EmployeeDemographics Group by Gender, Age
Select Gender, Count(Gender) AS GenderCount From EmployeeDemographics Group by Gender
Select Gender, Count(Gender) AS GenderCount From EmployeeDemographics Where Age > 31 Group by Gender
Select Gender, Count(Gender) AS GenderCount From EmployeeDemographics Where Age > 31 Group by Gender Order By CountGender
Select Gender, Count(Gender) AS GenderCount From EmployeeDemographics Where Age > 31 Group by Gender Order By CountGender ASC
Select Gender, Count(Gender) AS GenderCount From EmployeeDemographics Where Age > 31 Group by Gender Order By CountGender DESC


