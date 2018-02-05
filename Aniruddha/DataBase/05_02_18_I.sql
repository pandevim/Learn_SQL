/* 
   Now that we have tables created, and we have triggers to automatically
   populate our primary keys, we can add data to our tables.
   Because we have a parent child relationship, with the "TABLE_NAME_1" table as the parent table,
   and the "TABLE_NAME_2" table as the "child" we will first "INSERT" a row into the "TABLE_NAME_1" table.
   Or we can say we have used "referential integrity" which ensures that references
   between data are indeed valid and intact, so we first need to firt fill the "TABLE_NAME_1" table.
*/

INSERT INTO
   TABLE_NAME_1 (CustomerName, Address, City, PostalCode, Country)
VALUES ('Tody','Lovely','Jalandar','144411','India');

INSERT INTO
   TABLE_NAME_1 (CustomerName, Address, City, PostalCode, Country)
VALUES ('Mody','Prestige','Indore','452010','India');

/* 
   Two row of the table "Customers" is filled.
   This will generate random "CustomerID".
*/

INSERT INTO
   TABLE_NAME_2 (Name, Job, Salary, CustomerID) 
VALUES ('Aniruddha Pandey','Jobless', INR 0, (SELECT CustomerID FROM TABLE_NAME_1 WHERE Name='Tody'));

INSERT INTO
   TABLE_NAME_2 (Name, Job, Salary, CustomerID) 
VALUES ('Ayush Pandey','Student', INR 0, (SELECT CustomerID FROM TABLE_NAME_1 WHERE Name='Mody'));

/* 
   Two row of the table "TABLE_NAME_1" is filled.
   This will generate random "TABLE_NAME_2_ID".
   Since we had make a "parent" "child" relation in table "TABLE_NAME_1" and "TABLE_NAME_2"
   we need to put the "TABLE_NAME_1_ID" and join this coulumn with "TABLE_NAME_2_ID".
*/
