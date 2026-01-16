USE SalesDB
SELECT * 
FROM Sales.Employees
WHERE Department IN ('IT','HR','FINANCE')

USE SalesDB
SELECT*
FROM Sales.Customers
WHERE CustomerID IN (1,3,5)


USE SalesDB
SELECT *
FROM Sales.Products
WHERE Category IN ('Electronics','Clothing')