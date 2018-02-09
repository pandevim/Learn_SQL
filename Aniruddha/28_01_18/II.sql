/* 
   The "LEFT JOIN" or "LEFT OUTER JOIN" clause will return
   records from left table with matching right table records.
   Basically same as "INNER JOIN" but additionally it will show the rows
   which were "NULL" or doesn't have any match with the common column.
*/

SELECT
   *
FROM Orders LEFT JOIN Customers ON Orders.CustomerID=Customers.CustomerID;

--or

SELECT
   *
FROM Orders, Customers ON Orders.CustomerID=Customers.CustomerID(+);

--or

SELECT
   o.OrderDate Name,
   (SELECT CustomerName FROM Customers c WHERE c.CustomerID=o.CustomerID) Name,
   o.OrderID
FROM Orders o
ORDER BY o.OrderDate;

/* 
   The above query will all things present in left_table "Orders"
   even it doesn' exist in right_table "Customers".
   Where the first "or" part will also give the same result but is a feature of "Oracle".
   And the second "or" part will return a"JOIN" table obtained from using "Inline" query for table "Customers".
*/
 
/* 
   Things will change accordingly for "RIGHT JOIN" or "RIGHT OUTER JOIN".
   The query "ON Orders.CustomerID=Customers.CustomerID(+)" will change into
   "ON Orders.CustomerID(+)=Customers.CustomerID".
*/
