/* 
   "ROWNUM" clause used in oracle sql versions.
   Is used to fetch limited number/percentage of records from top or bottom. 
*/
 
SELECT
   *
FROM Customers
WHERE ROWNUM<=3;

/* 
   The above query will return top 3 rows.
   The below query will shop the top 3 rows with
   country as "Germany".
*/

SELECT
   *
FROM Customers
WHERE ROWNUM<=3 AND Country='Germany';

/* 
   We can also select some percentage.
   Like this below query select top 50% from the table "Customers".
*/

SELECT
   *
FROM Customers
WHERE ROWNUM<=(SELECT (COUNT(*)*50/100) FROM Customers);
