/* 
   The "OUTER JOIN" or "FULL JOIN" or "FULL OUTER JOIN" clause will return all the content of the both tables
   merged together either they are matched or not.
*/

SELECT
   *
FROM Orders AS od FULL JOIN Customers AS cs ON od.CustomerID=cs.CustomerID;
