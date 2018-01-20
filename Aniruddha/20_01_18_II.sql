/* 
   "BETWEEN" operator is used to specify range for some query.
*/

SELECT
   *
FROM Products
WHERE Price BETWEEN 10 AND 20;

/* 
   The above operations will give a table with price greater than "10" and less than "20".
   Operators like "NOT" and "IN" can also be used like this below. 
*/

SELECT
   *
FROM Products
WHERE Price NOT BETWEEN 10 AND 20;

SELECT
   *
FROM Products
WHERE Price BETWEEN 10 AND 20 AND NOT CategoryID IN (1,2,3);

/* 
   "WHERE" clause can also be used to sort alphabets.
   Along with "ORDER BY" clause explained earlier.
*/



