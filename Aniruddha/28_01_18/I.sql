/* 
   The "JOIN" clause is used to combine rows from two or more tables,
   based on a related column between them.
*/

SELECT
   *
FROM Orders INNER JOIN Customers ON Orders.CustomerID=Customers.CustomerID;

/* 
   "INNER JOIN" return record common to both table.
   The syntax is as follows:-
   
   SELECT
      table.column
   FROM table_1 INNER JOIN table_2 ON table_1.matched_column=table_2.matched_column;
   
*/
