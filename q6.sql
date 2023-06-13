#6. Get the customers who have placed more than 10 orders

SELECT Customers.Customer_ID, Customers.Company_Name, COUNT(Orders.Order_ID) AS TotalOrders
FROM Customers
JOIN Orders ON Customers.Customer_ID = Orders.Customer_ID
GROUP BY Customers.Customer_ID, Customers.Company_Name
HAVING COUNT(Orders.Order_ID) > 10;

#This query involves joining the Customers and Orders tables on the CustomerID column. The COUNT() function is used to calculate the total number of orders for each customer.
