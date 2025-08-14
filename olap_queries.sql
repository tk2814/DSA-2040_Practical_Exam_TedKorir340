SELECT cd.Country, td.Quarter, SUM(sf.SalesAmount) AS TotalSales
FROM SalesFact sf
JOIN CustomerDim cd ON sf.CustomerID = cd.CustomerID
JOIN TimeDim td ON sf.TimeID = td.TimeID
GROUP BY cd.Country, td.Quarter
ORDER BY cd.Country, td.Quarter;

SELECT td.Year, td.Month, SUM(sf.SalesAmount) AS TotalSales
FROM SalesFact sf
JOIN CustomerDim cd ON sf.CustomerID = cd.CustomerID
JOIN TimeDim td ON sf.TimeID = td.TimeID
WHERE cd.Country = 'United Kingdom'
GROUP BY td.Year, td.Month
ORDER BY td.Year, td.Month;

SELECT SUM(sf.SalesAmount) AS TotalElectronicsSales
FROM SalesFact sf
JOIN ProductDim pd ON sf.ProductID = pd.ProductID
WHERE pd.Category = 'Electronics';
