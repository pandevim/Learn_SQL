/* 
   Now that we have tables created, and we have triggers to automatically
   populate our primary keys, we can add data to our tables.
   Because we have a parent child relationship, with the "Customers" table as the parent table,
   and the "TABLE_NAME" table as the child we will first "INSERT" a row into the "Customers" table.
   Or we can say we have used "referential integrity" which ensures that references
   between data are indeed valid and intact, so we first need to firt fill the "Customers" table.
*/

INSERT INTO
   Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Aniruddha Pandey','Tody','LPU','Jalandar','144411','India');

/* 
   One row of the table "Customers" is filled.
   We can see that by respective query.
   This will generate random "CustomerID".
*/
