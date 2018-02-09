/* 
   The "UPDATE" statement is used to modify the existing record.
*/
 
UPDATE Customers
SET ContactName='Aniruddha Pandey',City='Indore';

/* 
   The below query will update all the rows
   in the table "Customers".
   We can also specify the rows
   in which updation is required using "WHERE" clause.
   Like mention below.
*/

UPDATE Customers
SET ContactName='Aniruddha Pandey',City='Indore'
WHERE CustomerID = 1;
