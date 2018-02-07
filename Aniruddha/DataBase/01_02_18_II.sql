CREATE TABLE TABLE_NAME_1(
   COLUMN_1 DATATYPE NOT NULL PRIMARY KEY,
   COLUMN_2 DATATYPE(WIDTH),
   COLUMN_3 DATATYPE NOT NULL
);

--or

CREATE TABLE TABLE_NAME_1(
   COLUMN_1 DATATYPE,
   COLUMN_2 DATATYPE(WIDTH),
   COLUMN_3 DATATYPE
   CONSTRAINT pk_TABLE_NAME_1 PRIMARY KEY (COLUMN_1,COLUMN_3)
);

/* 
   This is the syntax of creating a table.
   Now, this table can be filled using "INSERT INTO" clause.
   Here the "WIDTH" defines the maximum quantity of lenght it can hold.
   Or otherwise, the width can be predetermined by the datatype it self, as in "DATE" datatype.
   If columns are of the NUMBER datatype, define precision and scale instead of width.
   You can specify rules for each column of a table. These rules are called integrity constraints.
   One example is a "NOT NULL" integrity constraint.
   This constraint forces the column to contain a value in every row.
   Also we're going to make that column "PRIMARY KEY", thus it can't be "NULL".
   Here "pk" and "fk" are "PRIMARY KEY" and "FOREIGN KEY".
   The "PRIMARY KEY" constraint uniquely identifies each record in a database table.
   And also a table can have only one "PRIMARY KEY".
   Here we also named the "PRIMARY KEY" constraint "pk_TABLE_NAME" or called "index", explained in further commits.
   Here there is only "PRIMARY KEY" which is "pk_TABLE_NAME" but its value is (COLUMN_1+COLUMN_3).
*/

CREATE TABLE TABLE_NAME_1 AS(SELECT * FROM Customers);
 
/* 
   We can also create table using another table like mentioned above.
   This table will be the exact copy of table "Customers".
*/

CREATE TABLE TABLE_NAME_2(
   COLUMN_1 DATATYPE,
   COLUMN_2 DATATYPE,
   COLUMN_3 DATATYPE NOT NULL
   CONSTRAINT pk_TABLE_NAME_2 PRIMARY KEY (TABLE_NAME_2_COLUMN_3)
   CONSTRAINT fk_TABLE_NAME_2 FOREIGN KEY (TABLE_NAME_2_COLUMN_3)
   REFERENCES TABLE_NAME_1 (TABLE_NAME_1_COLUMN_1)
);

/* 
   The "REFERENCE" keyword is also known as "Referential Integrity".
   As tables can declarative specify realtionships between tables.
   A "FOREIGN KEY" is a key used to link two tables together.
   It is a field in one table that refers to the PRIMARY KEY in another table.
   The above query will create a "child" table, name "TABLE_NAME_2" of "parent" table
   "TABLE_NAME_1" by including a "FOREIGN KEY" in the "TABLE_NAME_2" table that references the "TABLE_NAME_1" table.
   "FOREIGN KEY" must reference "PRIMARY KEY" to make "parent" "child" relation in tables.
   Here "TABLE_NAME_1_COLUMN_1" is the "Candidate Key".
*/
