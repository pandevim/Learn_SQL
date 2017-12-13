/* 
   All queries are done on the database objects called 'tables'.
   These tables are made up of 'fields'.
*/

SELECT
   *
FROM Customers; --This SQL statement selects all the records from the table name 'Customers'.

/* 
   Here 'SELECT' is use to select data from a database.
   Above we've selected the whole table but we can some sepecific fields from the tabel!
   Like this below.
*/

SELECT
   CustomerName,
   City
FROM Customers;

SELECT DISTINCT
    City
FROM Customers;

/* 
   the above query create only distinct result table.
   only the cities which have a distinct name in the field 'City' will be displayed.
*/

SELECT COUNT
	(DISTINCT Country)
FROM Customers;

/* 
   the above query will return a number.
   the number of distinct countries in the database.
*/
