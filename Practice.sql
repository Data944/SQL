--Create table Departments
--(EmployeeID int, FirstName varchar(50), LastName varchar(50), Gender varchar (50), Age int)
--Insert into Department values
--(1900,'John', 'Deer', 'Male', 30),
--(1901,'Mary', 'Lou', 'Female', 24),
--(1905, 'Louis', 'Anne', 'Female', 35),
--(1910,'Gloriose', 'Umuhoza', 'Female', 33),
--(1800, 'Elie', 'Tuli', 'Male', 40),
--(1920, 'Didacienne', 'Ira', 'Female', 35),
--(1921, 'Dio', 'David', 'Male', 25),
--(1922, 'David', 'Clark', 'Male', 35),
--(1923, 'George', 'Luke', 'Male', 27),
--(1940, 'Julia', 'Roberts', 'Female', 30)

/* Where statment, <>, >=, <=, and, or, like, null, not null, in
*/
--Select * From Department
--Select EmployeeID, FirstName, LastName From Department 
--Select * From Department Where FirstName <> 'John'
--Select * From Department Where Age > 35 and Gender ='Male'
--Select * From Department Where Age < 35
--Select * From Department Where Age <= 30
--Select * From Department Where Age >= 30 and LastName like 'C%'
--Select * From Department Where EmployeeID >= 1900
--Select * From Department Where FirstName like 'D%'
--Select * From Department Where  FirstName In ('Didacienne', 'Dio')
--Select * From Department Where FirstName is null
--Select * From Department Where FirstName is not null

/* Select Statment
top, distinct, count, as, max, min, avg
*/
--Select Top 3* From Department
--Select Top 2* From EmployeeDemographics
--Select Distinct(Age) From Department
--Select Distinct (EmployeeID) From Department
--Select Count(FirstName)As CountFirstName From Department 
--Select Count(EmployeeID)As CountEmployeeID From Department
--Select Max(Salary) As MaxSalary
-- From EmployeeSalary 
-- Select Min(Salary) As MinSalary From EmployeeSalary
-- Select Avg(Salary) As AvgSalary From EmployeeSalary

--Select * From Department Where Age > 35 and Gender = 'Male'
--Select * From Department Where Age >= 25
--Select * From Department Where Age <= 30 and Gender = 'Female'
--Select * From Department Where Age <= 30 or Gender = 'Female'
--Select * From Department Where LastName like 'D%'
--Select * From Department Where LastName In ('Lou', 'Anne')
--Select Top 1* From Department
--Select Distinct(Age) As DistinctAge From Department
--Select Distinct(EmployeeID) As EmployeeID From Department
--Select Count(LastName) As CountLastName From Department
--Select Count (FirstName) As CountFirstName From Department
--Select Max(EmployeeID) As MaXEmloyeeID From Department
--Select Min(EmployeeID) As MinEmploeeID From Department
--Select AVG(Salary) As AvgSalary From EmployeeSalary

/*Inner , Full, Right, Left, Outer 
*/
Select * From [SQL Tutorial].dbo.Department 
Inner Join [SQL Tutorial].dbo.EmployeeSalary
On Department.EmployeeID= EmployeeSalary.EmployeeID

Select * From [SQL Tutorial].dbo.Department
Full outer join [SQL Tutorial].dbo.EmployeeSalary
On Department.EmployeeID = EmployeeSalary.EmployeeID

Select * From Department Right outer join EmployeeSalary
On Department.EmployeeID = EmployeeSalary.EmployeeID

Select * From Department Left outer Join EmployeeSalary
On Department.EmployeeID = EmployeeSalary.EmployeeID






