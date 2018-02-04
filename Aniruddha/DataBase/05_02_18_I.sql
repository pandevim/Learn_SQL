/* 
   Now that we have tables created, and we have triggers to automatically
   populate our primary keys, we can add data to our tables.
   Because we have a parent child relationship, with the DEPARTMENTS table as the parent table,
   and the EMPLOYEES table as the child we will first INSERT a row into the DEPARTMENTS table.
*/

INSERT INTO
   Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Aniruddha Pandey','Tody','LPU','Jalandar','144411','India');
