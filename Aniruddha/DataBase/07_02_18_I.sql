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
