
USE MyDatabase
SELECT *
FROM [dbo].[customers]
WHERE country='India'

USE SalesDB
SELECT *
FROM [Sales].[Employees]
WHERE Salary>60000

USE SalesDB
SELECT *
FROM Sales.Orders
WHERE OrderDate>'2024-01-01'

USE SalesDB
SELECT *
FROM Sales.Products
WHERE Price<1000


USE SalesDB
SELECT *
FROM [Sales].[Employees]
WHERE Department='IT'

