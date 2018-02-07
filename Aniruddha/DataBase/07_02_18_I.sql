/* 
   The "ALTER TABLE" clause can add, delecte and modify additional columns in an existing table.
*/

ALTER TABLE TABLE_NAME_2 
ADD COLUMN_2 DATATYPE(WIDTH);

/* 
   The above query will add a column to the right side of the table.
   To "delete" a column the below query can be used.
*/

ALTER TABLE TABLE_NAME 
DROP COLUMN COLUMN_NAME;

/* 
   To "modify" a column the below query is used.
*/

ALTER TABLE TABLE_NAME 
MODIFY COLUMN DATATYPE;

/* 
   To below query will change the "datatye".
*/

ALTER TABLE TABLE_NAME 
ALTER COLUMN COLUMN_NAME DATATYPE; 

/* 
   To create a "PRIMARY KEY" constraint on  "COLUMN_1", when the table is already created.
   The below query can be used.
*/

ALTER TABLE TABLE_NAME
ADD PRIMARY KEY (COLUMN_1);

--or

ALTER TABLE TABLE_NAME
ADD CONSTRAINT pk_TABLE_NAME_1 PRIMARY KEY (COLUMN_1,COLUMN_3);
