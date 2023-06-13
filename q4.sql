#4.Find the total sales (Quantity*Unit_Price) for each category of products

SELECT Categories.Category_ID, Categories.Category_Name, SUM(Order_Details.Quantity * Products.Unit_Price) AS TotalSales
FROM Categories
JOIN Products ON Categories.Category_ID = Products.Category_ID
JOIN Order_Details ON Products.Product_ID = Order_Details.Product_ID
GROUP BY Categories.Category_ID, Categories.Category_Name;

#This query involves joining the Categories, Products, and OrderDetails tables. It matches the CategoryID column between the Categories and Products tables, as well as the ProductID column between the Products and OrderDetails tables.
#The SUM() function is used to calculate the total sales for each category by multiplying the Quantity column from the OrderDetails table with the UnitPrice column from the Products table.
