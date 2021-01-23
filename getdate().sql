Select getdate()
Select dateadd(day, 1,getdate())
Select dateadd(month, 1,getdate())
Select dateadd(year, 1,getdate())

Select datediff(YY, Birthdate, getdate()) As Age
From DimEmployee 

Select FirstName, LastName, Birthdate,
Datediff(yy, birthdate,getdate()) As Age
from DimEmployee where month(birthdate) = 12

Select FirstName, LastName, Birthdate,
Case
When Dateadd(year,datediff(yy,birthdate,getdate()), birthdate) > getdate() 
Then datediff(yy,birthdate,getdate()) -1
Else
Datediff(yy,birthdate,getdate()) End As Age
from DimEmployee where month(birthdate) = 12
