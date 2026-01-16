-- Find customers whose name starts with ‘A’.

-- Display employees whose last name ends with ‘ne’.

-- Find products whose name contains the word ‘shoe’.3



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
