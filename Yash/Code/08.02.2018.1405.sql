--INSERT INTO SELECT
--This statement copies data from one table and inserts it into another table.
--It requires that data types in source and target tables match
--The existing records in the target table are unaffected


INSERT INTO Customers (CustomerName, City, Country)
SELECT SupplierName, City, Country FROM Suppliers
WHERE Country='Germany'; --This changes all the applied conditions for the statement to be true.

--Moreover we have been using Comments already. Still we have two ways to declare comments. First just like this - using 2 hyphens
/*Second - in this manner*/
