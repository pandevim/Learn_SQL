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
