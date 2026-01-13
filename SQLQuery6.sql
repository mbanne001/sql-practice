

USE SalesDB
SELECT 
Department,
AVG(Salary) AS average_salary
FROM [Sales].[Employees]
GROUP BY Department
HAVING AVG(Salary)>70000

USE MyDatabase
SELECT 
country,
count(id) As total_customers
FROM [dbo].[customers]
GROUP BY country
HAVING count(id) =2


USE SalesDB
SELECT 
CustomerID,
SUM(Sales) AS Total_sales
FROM Sales.Orders
GROUP BY CustomerID
HAVING SUM(Sales)>50000


USE SalesDB
SELECT *
FROM Sales.Products

