--SELECT INTO
--The SELECT INTO statement copies data from one table into a new table.
--Can also be used to create a new, empty table using the schema of another.

SELECT * INTO CustomersGermany
FROM Customers
WHERE Country = 'Germany';

SELECT * INTO CustomersBackup2017 IN 'Backup.mdb'
FROM Customers;
--The following SQL statement uses the IN clause to copy the table into a new table in another database.
--.mdb extension file is created to showcase the obtained database.

