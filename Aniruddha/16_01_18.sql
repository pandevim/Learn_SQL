/* 
   "IN" operator can be used instead of using multiple "OR".
   It is also called a  "IN" statement filter.
*/

SELECT
	*
FROM Customers
WHERE PostalCode=3012 OR PostalCode=8010 OR PostalCode=1081;

/* 
   The above query will give the table with only the specified postal code.
   But this same result can be obtained by using "IN" filter.
   Like this below.
*/

SELECT
	*
FROM Customers
WHERE PostalCode IN (3012,8010,1081);
