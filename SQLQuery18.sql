-- Find products with price between 100 and 300.

-- Display employees whose salary is between 50,000 and 80,000.

-- Show orders where sales amount is between 200 and 1,000.

USE SalesDB
SELECT *
FROM Sales.Products
WHERE Price BETWEEN 100 AND 300


USE SalesDB
SELECT *
FROM Sales.Employees
WHERE Salary BETWEEN 50000 AND 80000


USE SalesDB
SELECT *
FROM Sales.Orders

WHERE Sales BETWEEN 200 AND 1000
