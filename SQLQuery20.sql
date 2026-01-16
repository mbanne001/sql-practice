USE MyDatabase
SELECT *
FROM dbo.customers
WHERE first_name LIKE 'A%';

USE SalesDB
SELECT *
FROM Sales.Employees
WHERE LastName LIKE '%ne';


USE SalesDB
SELECT *
FROM Sales.Products
WHERE Product LIKE '%shoe%'