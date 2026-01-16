-- Find employees who work in IT AND earn more than 70,000.

-- Show customers who are from USA OR India.

-- Display orders that are NOT having sales less than 100.

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
