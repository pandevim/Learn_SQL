/* 
   The "SELF JOIN" clause will do a regular join, but the table is joined with itself.
*/

SELECT
   A.CustomerName AS Name1,
   B.CustomerName AS Name2,
   A.City
FROM Customers AS A, Customers AS B
WHERE A.CustomerID <> B.CustomerID AND A.City=B.City
ORDER BY A.City;

--OR

SELECT
   A.CustomerName AS Name1,
   B.CustomerName AS Name2,
   A.City
FROM Customers A JOIN Customers B ON A.CustomerID != B.CustomerID AND A.City=B.City
ORDER BY A.City;
