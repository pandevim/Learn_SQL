SELECT
   *
FROM Customers
WHERE Country='Mexico';

/* 
   "WHERE" clause will filter the database where display countires are only on "Mexico".
*/

/* 
   All operators can be used with "WHERE" clause like this in below.
*/

SELECT
   *
FROM Customers
WHERE CustomerID=1;

SELECT
   *
FROM Customers
WHERE Country<'Germany';

/* 
   This will show the countries which have their first alphapbet lower, than the first alphabet of "Germany" that is "G",
   in alpabetical order.
*/

