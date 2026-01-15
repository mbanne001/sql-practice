--Q1. Find employees whose salary is exactly 50,000.

--Q2. List products with price greater than 200.

--Q3. Display employees whose salary is less than or equal to 60,000.


USE SalesDB
SELECT * 
FROM Sales.Employees
WHERE Salary=50000


USE SalesDB
SELECT *
FROM Sales.Products
	WHERE	Price>200

USE SalesDB
SELECT * 
FROM Sales.Employees
WHERE Salary>=60000


