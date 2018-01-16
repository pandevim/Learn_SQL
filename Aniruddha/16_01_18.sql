/* 
   "IN" operator can be used instead of using multiple "OR".
*/

SELECT
   *
FROM Customers
WHERE Country='Germany'
OR	  Country='France'
OR	  Country='UK';
