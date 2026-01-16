-- Find employees working in IT, HR, or Finance departments.

-- Display orders placed by customers with IDs 1, 3, and 5.

-- Show products belonging to categories Electronics or Clothing.


USE SalesDB
SELECT * 
FROM Sales.Employees
WHERE Department IN ('IT','HR','FINANCE')

USE SalesDB
SELECT*
FROM Sales.Customers
WHERE CustomerID IN (1,3,5)


USE SalesDB
SELECT *
FROM Sales.Products

WHERE Category IN ('Electronics','Clothing')
