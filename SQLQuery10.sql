USE MyDatabase
CREATE TABLE Employees_info(
EmployeeID INT,

FullName VARCHAR(50),

Department VARCHAR(50),

Salary INT
)



CREATE TABLE customers_info(
customerID int,
customerName varchar(50),
country varchar(50),
email varchar(50)
)

CREATE TABLE Orders_info(
OrderID int,
CustomerID varchar(50),
Orderdatr DATE,
SalesAmount float,
)

Create  table Products_Info (
ProductID INT,
ProductName VARCHAR(50),
Price FLOAT,
StockQuantity INT,
)

Create table Departments(

DeptID INT,

DeptName VARCHAR(50),

Location VARCHAR(50),
)
