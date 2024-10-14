--Sumar
Select sum(SalesYTD) total_sales
From [Sales].SalesTerritory;

--Promedio
Select avg(SalesYTD) avera_sales
From [Sales].SalesTerritory;

--Ambos
Select sum(SalesYTD) total_sales, avg(SalesYTD) avera_sales
From [Sales].SalesTerritory;

--Agrupar
Select CountryRegionCode as pais, sum(SalesYTD) total_sales, avg(SalesYTD) avera_sales
From [Sales].SalesTerritory
group by CountryRegionCode;Ç

Select name, CountryRegionCode as pais, sum(SalesYTD) total_sales, avg(SalesYTD) avera_sales
From [Sales].SalesTerritory
group by name, CountryRegionCode;

Select *
from Sales.SalesOrderDetail;

Select ProductID, sum(OrderQty)as suma_Order
from Sales.SalesOrderDetail
Where year(ModifiedDate) = 2011
group by ProductID;

Select top 10 ProductID, sum(OrderQty)as unidades
from Sales.SalesOrderDetail
Where year(ModifiedDate) = 2011
group by ProductID
order by unidades desc;