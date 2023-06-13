#11. Calculate the average product price by category

SELECT Categories.Category_ID, Categories.Category_Name, AVG(Products.Unit_Price) AS AveragePrice
FROM Categories
JOIN Products ON Categories.Category_ID = Products.Category_ID
GROUP BY Categories.Category_ID, Categories.Category_Name;

#This query involves joining the Categories and Products tables on the CategoryID column. The AVG() function is used to calculate the average product price by category, using the UnitPrice column from the Products table.
