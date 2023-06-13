


#5. List the employees and the number of orders each employee has taken

SELECT Employees.Employee_ID, Employees.First_Name, Employees.Last_Name, COUNT(Orders.Order_ID) AS TotalOrders
FROM Employees
LEFT JOIN Orders ON Employees.Employee_ID = Orders.Employee_ID
GROUP BY Employees.Employee_ID, Employees.First_Name, Employees.Last_Name;

#This query joins the Employees and Orders tables on the EmployeeID column. It uses the LEFT JOIN to include all employees, even those who haven't taken any orders yet.The COUNT() function is used to calculate the total number of orders for each employee by counting the OrderID column from the Orders table.

