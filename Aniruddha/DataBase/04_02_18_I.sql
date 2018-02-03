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

/* 
   The "TRUNCATE TABLE" statement is used to delete the data (i.e all rows)
   inside a table, but not the table itself.
   But it is a DLL command and cannot be rolled back or retrieve through "FLASHBACK"
   (i.e  non recoverable) and hence faster than "DELETE" command.
*/

