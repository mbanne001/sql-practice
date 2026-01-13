--Display only CustomerID, CustomerName, and Country from Customers.

--Retrieve OrderID and OrderDate from Orders.

--Show EmployeeName and Salary from Employees.

--Fetch ProductName and Price from Products.



USE MyDatabase
SELECT 
id,
first_name,
country
FROM [dbo].[customers]


USE SalesDB
SELECT 
EmployeeID,
FirstName,
Salary
FROM [Sales].[Employees]


USE SalesDB
SELECT 
OrderID,
CustomerID,
OrderDate
FROM Sales.Orders


USE SalesDB
SELECT 
ProductID,
Product,
Price
FROM Sales.Products