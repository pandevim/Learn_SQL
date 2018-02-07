/* 
   The "DROP TABLE" statement is used to drop an existing table in a database.
   Dropping a table will remove all of the rows and drop sub-objects
   including indexes and triggers, you will get to know about these in further commits.
*/

DROP TABLE TABLE_NAME CASCADE CONSTRAINTS;

/* 
   The optional "CASCADE CONSTRAINTS" clause will
   drop remove all referencial integrityconstraints
   that refer to the primary and unique keys thus
   allowing you to drop database tables in any order.
*/

SELECT
   COLUMN_1,
   COLUMN_2,
   COLUMN_3
FROM RECYCLEBIN;
 
/* 
   This procedure is Un-Dropping a table data.
   Since, if the "RECYCLEBIN" parameter is set "ON" (default in 11.2g)
   the dropped table can be retrieved from "Recycle Bin".
   One more way is to use "FLASHBACK" clause.
   Like this example below.
*/

FLASHBACK TABLE TABLE_NAME TO BEFORE DROP;
SELECT
   COUNT(*) TABLE_NAME
FROM TABLE_NAME;

/* 
   The "TRUNCATE TABLE" statement is used to delete the data (i.e all rows)
   inside a table, but not the table itself.
   But it is a DLL command and cannot be rolled back or retrieve through "FLASHBACK"
   (i.e  non recoverable) and hence faster than using "DELETE" command to remove all rows.
*/

TRUNCATE TABLE TABLE_NAME;
