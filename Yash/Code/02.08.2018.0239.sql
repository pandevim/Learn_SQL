--EXISTS
--Used to test for the existence of any data in the table.

SELECT SupplierName
FROM Suppliers
WHERE EXISTS (SELECT ProductName FROM Products WHERE SupplierId = Suppliers.supplierId AND Price < 20);

--This will first go to Suppliers and then select the files whch staisfy to fulfil the ProductName, Products and Price less than 20
