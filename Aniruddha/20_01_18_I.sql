/* 
   "ORDER BY" statement will sort any kind of data
   in ascending/descending order. 
*/
 
SELECT
   *
FROM Customers
ORDER BY Country;

/* 
   The above query will display the table is alphabetical order
   by default for selected "Country".
   We can arrage in reverse alphabetical order by the query below.
*/

SELECT
   *
FROM Customers
ORDER BY Country DESC;

/* 
   We can also sort database for more than one column.
   like this below. 
*/

SELECT
   *
FROM Customers
ORDER BY Country,CustomerName;

/* 
   The above query will sort column "Country" and "CustomerName"
   in ascending order by default.
   To arragne "Country" in ascending and "CustomerName"
   in descending order we can apply the below query.
*/

SELECT
   *
FROM Customers
ORDER BY Country ASC,CustomerName DESC;
