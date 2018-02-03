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
*/

SELECT
   *
FROM Products
WHERE ProductName BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni';

/* 
   The above query will give all the "ProductName" between "C" and "M"
   as they are the first alphabet of selected "ProductName".
   To have a proper arrangement we can sort these according to alphabetical
   order by using "ORDER BY" clause in asceding order by defalut as shown below.
*/

SELECT
   *
FROM Products
WHERE ProductName BETWEEN 'Carnarvon Tigers' AND 'Mozzarella di Giovanni';
ORDER BY ProductName;

SELECT
   *
FROM Orders
WHERE OrderDate BETWEEN '07/04/1996' AND '07/09/1996';
