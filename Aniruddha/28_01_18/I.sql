/* 
   The "JOIN" clause is used to combine rows from two or more tables,
   based on a related column between them.
*/
 
SELECT
   *
FROM Orders INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;

/* 
   The syntax is as follows:-
   
   SELECT
      left_table.column
   FROM left_table INNER JOIN right_table ON left_table.matched_column=right_table.matched_column;
   
   "INNER JOIN" return record common to both table.
   The above query will both tables "Orders" and "Customers" joint together
   with common "CustomerID" column.
   But the "CustomerID: column will only be displayed once.
   The "Orders" table will be in left side of the overall display table
   as it sit the "left_table".
   So according to syntax we can also specify colums to display.
   Like this below.
*/

SELECT
   Orders.OrderID,
   Customers.CustomerName,
   Orders.OrderDate
FROM Orders INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID
ORDER BY Orders.OrderID;

/* 
   Only those rows will be dispalyed who have "CustomerID" not "NULL".
   More than two tables can also be joined using "INNER JOIN" clause.
   Like this query below.
*/

SELECT
   Orders.OrderID,
   Customers.CustomerName,
   Shippers.ShipperName
FROM (Orders INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID) INNER JOIN Shippers ON Orders.ShipperID=Shippers.ShipperID;
