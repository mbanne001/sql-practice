--Delete a customer whose CustomerID is 2001.

--Delete all orders placed by a specific customer.

--Delete records from Orders table where total sales are below 500.

USE MyDatabase
DELETE FROM dbo.customers
WHERE ID=6

USE SalesDB
DELETE FROM Sales.Orders
WHERE CustomerID=4

USE SalesDB
DELETE FROM Sales.Orders

WHERE Sales<50
