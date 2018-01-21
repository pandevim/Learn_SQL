/* 
   "INSERT BY" statement is used to add/insert new row to a table.
   There are two methods.
*/

INSERT INTO
   Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');

/* 
   OR
*/

INSERT INTO
   Customers
VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');

/* 
   Both above query will make a new row at the end by default.
*/
