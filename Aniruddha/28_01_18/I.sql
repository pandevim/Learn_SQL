/* 
   The "JOIN" clause is used to combine rows from two or more tables,
   based on a related column between them.
*/

SELECT
   *
FROM Orders INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;

/* 
   "INNER JOIN" return record common to both table.
*/
