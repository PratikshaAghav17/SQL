#9. Find the customers who have not placed any orders
SELECT Customers.Customer_ID, Customers.Company_Name
FROM Customers
LEFT JOIN Orders ON Customers.Customer_ID = Orders.Customer_ID
WHERE Orders.Customer_ID IS NULL;

#This query involves the Customers and Orders tables. It uses a LEFT JOIN to include all customers from the Customers table, and matches the CustomerID column with the CustomerID column in the Orders table.The WHERE clause filters the result to retrieve only the rows where the CustomerID in Orders is NULL.
