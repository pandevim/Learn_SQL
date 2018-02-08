--INSERT INTO SELECT
--This statement copies data from one table and inserts it into another table.
--It requires that data types in source and target tables match
--The existing records in the target table are unaffected


INSERT INTO Customers (CustomerName, City, Country)
SELECT SupplierName, City, Country FROM Suppliers
WHERE Country='Germany'; --This changes all the applied conditions for the statement to be true.
