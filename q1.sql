SELECT Customers.Customer_ID, Customers.Company_Name, COUNT(Orders.Order_ID) AS TotalOrders
FROM Customers
LEFT JOIN Orders ON Customers.Customer_ID = Orders.Customer_ID
GROUP BY Customers.Customer_ID, Customers.Company_Name
