#3. Get the total quantity of each product sold

SELECT Products.Product_ID, Products.Product_Name, SUM(Order_Details.Quantity) AS TotalQuantity
FROM Products
JOIN Order_Details ON Products.Product_ID = Order_Details.Product_ID
GROUP BY Products.Product_ID, Products.Product_Name;

#This query involves joining the Products and OrderDetails tables on the ProductID column. The SUM() function is used to calculate the total quantity by summing the Quantity column from the OrderDetails table for each product.
