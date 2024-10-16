Select * 
From [Sales].SalesTerritory;

Select count(*)
From [Sales].SalesTerritory;

Select Name, CountryRegionCode 
From [Sales].SalesTerritory;

Select Name as nombre, CountryRegionCode as pais
From Sales.SalesTerritory;
/*Comentario
Multilinea*/

Select [Name] as nombre, [CountryRegionCode] as pais
From Sales.SalesTerritory;

-- Comentario simple
Select [Name] as nombre, [CountryRegionCode] as pais, [SalesLastYear]
From Sales.SalesTerritory
Order by [SalesLastYear] desc;

Select *
From Sales.SalesTerritory
Where CountryRegionCode='US';

Select [Name] as nombre, [CountryRegionCode] as pais, [SalesLastYear]
From Sales.SalesTerritory
Where CountryRegionCode='US';

Select [Name] as nombre, [CountryRegionCode] as pais, [SalesLastYear]
From Sales.SalesTerritory
Where CountryRegionCode='US' or CountryRegionCode='AU';

Select [Name] as nombre, [CountryRegionCode] as pais, [SalesLastYear]
From Sales.SalesTerritory
Where CountryRegionCode in ('US','AU');

Select [Name] as nombre, [CountryRegionCode] as pais, [SalesLastYear]
From Sales.SalesTerritory
Where CountryRegionCode not in ('US','Au');

Select [Name] as nombre, [CountryRegionCode] as pais, [SalesLastYear]
From Sales.SalesTerritory
Where CountryRegionCode <> 'US' and SalesLastYear > 2000000;