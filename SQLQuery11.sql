USE MyDatabase
ALTER TABLE customers_info
ADD phonenumber INT

ALTER TABLE Employees_info
ADD joiningDate DATE

ALTER TABLE Employees_info
ALTER COLUMN Salary Float


ALTER TABLE product_info
ALTER COLUMN price FLOAT(10,2)

ALTER TABLE customers_info
DROP COLUMN email

ALTER TABLE Departments
DROP COLUMN location

ALTER TABLE Orders_Info
RENAME COLUMN SalesAmount TO TotalSales;


