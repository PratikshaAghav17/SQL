
#10. List all ‘Orders’ with ‘Customer’ details and ‘Employee’ who processed it

SELECT Orders.Order_ID, Orders.Order_Date, Customers.Customer_ID, Customers.Company_Name, Employees.Employee_ID, Employees.First_Name, Employees.Last_Name
FROM Orders
JOIN Customers ON Orders.Customer_ID = Customers.Customer_ID
JOIN Employees ON Orders.Employee_ID = Employees.Employee_ID;

#This query involves joining the Orders, Customers, and Employees tables. It matches the CustomerID column between the Orders and Customers tables, as well as the EmployeeID column between the Orders and Employees tables.