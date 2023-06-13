#8. Find the products that have never been ordered

SELECT Products.Product_ID, Products.Product_Name
FROM Products
LEFT JOIN Order_Details ON Products.Product_ID = Order_Details.Product_ID
WHERE Order_Details.Product_ID IS NULL;


#This query involves the Products and OrderDetails tables. It uses a LEFT JOIN to include all products from the Products table, and matches the ProductID column with the ProductID column in the OrderDetails table.The WHERE clause filters the result to retrieve only the rows where the ProductID in OrderDetails is NULL.
