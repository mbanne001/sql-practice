


USE MyDatabase
SELECT *
FROM [dbo].[customers]
 
USE SalesDB
SELECT
EmployeeID
Department,
AVG(Salary) as average_salary
FROM [Sales].[Employees]
GROUP BY  Department,EmployeeID

USE SalesDB
SELECT TOP 3
CustomerID,
SUM(Sales) as total_sales
FROM Sales.Orders
GROUP by CustomerID
ORDER BY SUM(Sales)  DESC


USE SalesDB
SELECT *
FROM Sales.Products

