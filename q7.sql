#7. Get the top 5 most sold products
SELECT Products.Product_ID, Products.Product_Name, SUM(Order_Details.Quantity) AS TotalQuantity
FROM Products
JOIN Order_Details ON Products.Product_ID = Order_Details.Product_ID
GROUP BY Products.Product_ID, Products.Product_Name
ORDER BY TotalQuantity DESC
LIMIT 5;

#This query involves joining the Products and OrderDetails tables on the ProductID column. The SUM() function is used to calculate the total quantity by summing the Quantity column from the OrderDetails table for each product.The LIMIT keyword is used to limit the result to the top 5 rows.
