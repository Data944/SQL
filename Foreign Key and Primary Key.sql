--Create Table Species
--(
--ID Int Primary Key Identity,
--Species varchar(50) not null unique,
--FriendlyName varchar(50) not null
--);
Drop Table if exists Animals
Create Table Animals(
ID Int Primary Key Identity,
Name Varchar(50) not null,
SpeciesID Int not null References Species(ID),
ContactEmail Varchar(50) not null unique);