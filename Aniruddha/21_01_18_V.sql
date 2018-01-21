/* 
   "ROWNUM" clause used in oracle sql versions.
   Is used to fetch limited number/percentage of records from top. 
*/

SELECT
   *
FROM Customers
WHERE ROWNUM<=3;

/* 
   The above query will return top 3 rows. 
*/
