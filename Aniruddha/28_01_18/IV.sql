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

/* 
   The "CROSS JOIN" also know as "Cartesian Join" since do Cartesian Product.
   Each row in the left_table is paired to the right_table.
   i.e Produced Result Set = (no. of rows in left_table * no. of rows in right_tables).
*/
