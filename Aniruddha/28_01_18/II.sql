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

/* 
   The above query will all things present in left_table "Orders"
   even it doesn' exist in right_table "Customers".
   Where the "or" part will also give the same result but is a feature of "Oracle".
*/

/* 
   Things will change accordingly for "RIGHT JOIN" or "RIGHT OUTER JOIN".
*/
