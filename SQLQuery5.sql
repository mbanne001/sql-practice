


USE MyDatabase
SELECT 
country,
COUNT(*) AS total_customers
FROM [dbo].[customers]
GROUP BY country


USE SalesDB
SELECT 
Department,
AVG(Salary) AS average_salary
FROM [Sales].[Employees]
GROUP BY Department


USE SalesDB
SELECT 
CustomerID,
sum(Sales) AS total_sales
FROM Sales.Orders
GROUP BY CustomerID



USE SalesDB
SELECT
CustomerID,
COUNT(OrderID) as  number_of_orders
FROM Sales.Orders
GROUP BY CustomerID

USE SalesDB
SELECT *
FROM Sales.Products
