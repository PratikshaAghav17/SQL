#2.Find all suppliers who provide products in the ‘Seafood’ category

SELECT DISTINCT Suppliers.Supplier_ID, Suppliers.Company_Name
FROM Suppliers
JOIN Products ON Suppliers.Supplier_ID = Products.Supplier_ID
JOIN Categories ON Products.Category_ID = Categories.Category_ID
WHERE Categories.Category_Name = 'Seafood';

#This query involves joining the Suppliers, Products, and Categories tables. It matches the SupplierID column between the Suppliers and Products tables, as well as the CategoryID column between the Products and Categories tables.The WHERE clause is used to filter the results based on the category name. In this case, it retrieves suppliers that have products in the 'Seafood' category.The DISTINCT keyword ensures that each supplier appears only once in the result, even if they have multiple seafood products.

