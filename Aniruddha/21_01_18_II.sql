/* 
   A field with "NULL" value doesn't mean empty.
   I just has been left blank during record creation.
*/

SELECT
   CustomerName,
   ContactName,
   Address
FROM Customers
WHERE Address IS NULL; --"IS NOT NULL" can also be used to extract table which doesn't have any "NULL" value.
  
