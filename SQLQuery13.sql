USE SalesDB
INSERT INTO Sales.Employees
VALUES 
(6,'prasana','banne','fashion designer','2003-01-01','f',50000,6)


USE MyDatabase
INSERT INTO customers(id,first_name,country)
VALUES(
7,'mamatha','USA')

USE SalesDB
INSERT INTO  Sales.Products
VALUES(106,'shoes','clothing',60),
(107,'frocks','clothing',100)


USE SalesDB
INSERT INTO Sales.Employees
VALUES 
(7,'prasana','banne','fashion designer','2003-01-01','f',NULL,6)


USE MyDatabase
INSERT INTO persons(id,person_name,birth_date,phone)
SELECT 
id,
first_name,
NULL,
'UNKNOWN'
FROM .Customers

