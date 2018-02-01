/*IN*/
/*The IN statement shows the files with a required condition fulfilled among two or more different things/prperties.*/

SELECT * FROM Customers
WHERE Country IN ('Germany', 'France', 'UK');/*This will display the list of records which have UK, France and Germany*/

SELECT * FROM Customers
WHERE Country NOT IN ('Germany', 'France', 'UK');/*This will select from the list which do not contain anything from the three countries*/

SELECT * FROM Customers
WHERE Country IN (SELECT Country FROM Suppliers);/*This will show all the countries in another database. In this case we are calling Suppliers database's countries from the Customers database. This is where this statement comes in hany.*/

