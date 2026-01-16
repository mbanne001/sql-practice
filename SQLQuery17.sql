USE SalesDB
SELECT * 
FROM Sales.Employees
WHERE Department='IT' AND Salary>70000

USE MyDatabase
SELECT *
FROM dbo.customers
WHERE country IN ('USA','INDIA')

USE SalesDB
SELECT *
FROM Sales.Orders
WHERE NOT Sales<100