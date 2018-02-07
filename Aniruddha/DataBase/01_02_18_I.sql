CREATE DATABASE DATABASE_NAME;

/* 
   The above query will create a new database with name "DATABASE_NAME".
   To view all "Schemas" the below query should used.
*/
 
SELECT
   *
FROM ALL_USERS;

/* 
   To view information about the database from the control file.
   The below query should used.
   And to view information about instances,
   the last query should be used.
*/

SELECT
   *
FROM v$database;

SELECT
   *
FROM v$instance;

DROP DATABASE DATABASE_NAME;

/* 
   The immediate above query is used to drop a database.
*/
