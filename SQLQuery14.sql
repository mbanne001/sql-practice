--Update the salary of an employee whose EmployeeID is 105.
--Increase the salary of all employees in the IT department by 10%.
--Update multiple columns (Department and Salary) in a single UPDATE query.
--Update product prices by adding $5 where price is less than $50.
--Write a query to change the country of a customer from ‘USA’ to ‘United States’.



USE SalesDB
UPDATE  Sales.Employees
SET salary=60000
  where EmployeeID=5


  UPDATE  Sales.Employees
SET salary=Salary*1.1
 

 UPDATE Sales.Employees
 SET salary=Salary*1.1,
     Department='marketing'

UPDATE Sales.Products
SET Price=Price+5
WHERE Price<50

USE MyDatabase
UPDATE customers
SET country='united States'
WHERE country='USA'


USE MyDatabase
SELECT *

FROM customers
