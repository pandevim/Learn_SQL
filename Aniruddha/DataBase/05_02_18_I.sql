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
VALUES ('Aniruddha Pandey','Jobless', INR 0, (SELECT TABLE_NAME_1_ID FROM TABLE_NAME_1 WHERE Name='Tody'));

INSERT INTO
   TABLE_NAME_2 (Name, Job, Salary, CustomerID) 
VALUES ('Ayush Pandey','Student', INR 0, (SELECT TABLE_NAME_1_ID FROM TABLE_NAME_1 WHERE Name='Mody'));

/* 
   Two row of the table "TABLE_NAME_2" is filled.
   This will automatically generate random "TABLE_NAME_2_ID".
   Since we had make a "parent" "child" relation in table "TABLE_NAME_1" and "TABLE_NAME_2"
   we need to put the "TABLE_NAME_1_ID" and maintain links between tables.
*/

/* 
   When the "Auto-Increament" column is set which is the "Primary Key" by default.
   Like this below.
*/

CREATE SEQUENCE seq_TABLE_NAME_1
MINVALUE 1
START WITH 1
INCREMENT BY 1
CACHE 10;

/* 
   The code above creates a sequence object called "seq_TABLE_NAME_1", that starts with 1 and will increment by 1.
   It will also cache up to 10 values for performance.
   The "CACHE" option specifies how many sequence values will be stored in memory for faster access.
   And to insert a new record the following below query can be used.
*/

INSERT INTO
   TABLE_NAME_1 (COLUMN_1, CustomerName, City)
VALUES (seq_TABLE_NAME_1.NEXTVAL,'Tody','Jalandar');

/* 
   the "NEXTVAL" function retrieves the next value from seq_TABLE_NAME_1 sequence.
*/
