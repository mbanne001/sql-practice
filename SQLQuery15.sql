

USE MyDatabase
DELETE FROM dbo.customers
WHERE ID=6

USE SalesDB
DELETE FROM Sales.Orders
WHERE CustomerID=4

USE SalesDB
DELETE FROM Sales.Orders
WHERE Sales<50