/* 
   "IN" operator can be used instead of using multiple "OR".
   It is also called a  "IN" statement filter.
*/

SELECT
   *
FROM Customers
WHERE Country='Germany' OR Country='France' OR Country='UK';

/* 
   The above query will give the table with only countries germany, france and  uk.
   But this same result can be obtained by using "IN" filter.
   Like this below.
*/

SELECT
   *
FROM Customers
WHERE Country IN ('Germany','France','UK');
