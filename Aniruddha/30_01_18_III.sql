/* 
   "SELECT INTO" statement copies data from one table into a new table.
*/

SELECT
   *
INTO Customers_Backup
FROM Customers;

/* 
   The above query will create a new table Customers_Backup,
   and copy all the columns from Customers to this table.
   If we want to copy this in another database
   we use the below query.
*/

SELECT
   *
INTO Customers_Backup IN 'Backup.mdb'
FROM Customers;
