/* 
   The "UNION" clause used to combine
   the result-set of two or more SELECT statements.
*/

SELECT CustomerName AS Name FROM Customers
WHERE Country='Germany'
UNION
SELECT SupplierName AS Name FROM Suppliers
WHERE Country='Rome'
ORDER BY Name;

/* 
   By default "UNION" clause select only
   distinct values.
   We can use "UNION ALL" clause to allow
   duplicate values.
*/
