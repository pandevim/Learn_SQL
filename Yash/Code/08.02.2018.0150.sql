--UNION 
--Used to combine two or more SELECT statements.
SELECT City FROM Customers
UNION
SELECT City FROM Suppliers
ORDER BY City;

--Combines the cities from both of the tables into a single. 
