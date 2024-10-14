-- Mi Select  PABLO
Select *
From Person.Address

Select AddressLine1 as direccion, City as ciudad, PostalCode as codigo_Postal
From Person.Address
where AddressLine1 like '1%';

-- Select CLARA
Select *
From Production.Document;

Select Title, DocumentSummary, ModifiedDate
From Production.Document
Where year(ModifiedDate)>2013;

--Select LUZ
Select *
From HumanResources.Employee;

Select NationalIDNumber, JobTitle, HireDate
From HumanResources.Employee
wHERE year(HireDate)>2007 and year(HireDate)<=2010
order by HireDate;

--Select MARIANA
Select *
From Person.ContactType;

Select Name
From Person.ContactType
where Name like 'a%';