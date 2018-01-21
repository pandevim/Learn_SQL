/* 
   The "DELETE" statement is used to delete existing records.
   Lets us make row by using "INSERT INTO" clause.
   Then delete it!
*/

INSERT INTO
   Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Aniruddha Pandey','Tody','LPU','Jalandar','144411','India');

/* 
   The above query will create a row at "CustomerID=92"!
*/

DELETE FROM Customers
WHERE CustomerID=92;

/* 
   The above query will delete that extra created row.
   To delete all the record in once we can use the below method.
*/

DELETE
   *
FROM Customers;
