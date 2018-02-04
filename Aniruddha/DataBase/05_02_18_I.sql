/* 
   Now that we have tables created, and we have triggers to automatically
   populate our primary keys, we can add data to our tables.
   Because we have a parent child relationship, with the "Customers" table as the parent table,
   and the "TABLE_NAME" table as the child we will first "INSERT" a row into the "Customers" table.
   Or we can say we have used "referential integrity" which ensures that references
   between data are indeed valid and intact, so we first need to firt fill the "Customers" table.
*/

INSERT INTO
   Customers (CustomerName, Address, City, PostalCode, Country)
VALUES ('Tody','Lovely','Jalandar','144411','India');

INSERT INTO
   Customers (CustomerName, Address, City, PostalCode, Country)
VALUES ('Mody','Prestige','Indore','452010','India');

/* 
   Two row of the table "Customers" is filled.
   This will generate random "CustomerID".
*/

INSERT INTO
   TABLE_NAME (Name, Job, Salary, CustomerID) 
VALUES ('Aniruddha Pandey','Jobless', INR 0, (SELECT CustomerID FROM Customers WHERE Name='Tody'));

INSERT INTO
   TABLE_NAME (Name, Job, Salary, CustomerID) 
VALUES ('Ayush Pandey','Student', INR 0, (SELECT CustomerID FROM Customers WHERE Name='Mody'));
