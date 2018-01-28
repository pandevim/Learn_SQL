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
      table.column
   FROM table_1 INNER JOIN table_2 ON table_1.matched_column=table_2.matched_column;
   
   "INNER JOIN" return record common to both table.
   The above query will both tables "Orders" and "Customers" joint together
   with common "CustomerID" column.
   The "Orders" table will be in left side of the overall display table
   as it sit the table_1.
*/
