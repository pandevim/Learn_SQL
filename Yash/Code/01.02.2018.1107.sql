/* TOP, LIMIT and ROWNUM*/

/*TOP*/
SELECT TOP 3 * FROM Customers;/*This will show the top 3 records from the Customers table*/

/*LIMIT*/
SELECT * FROM Customers
LIMIT 3;/*Does the same thing as above, I did not disccover any difference*/

/*TOP PERCENT*/
SELECT TOP 50 PERCENT * FROM Customers;/*Shows the half of the records, starting from the top.*/

SELECT TOP 3 * FROM Customers
WHERE Country='Germany';/*This will select the top 3 records with Germany as the country*/

SELECT * FROM Customers
WHERE Country='Germany' AND ROWNUM <= 3 /*This will do the same thing as LIMIT and TOP do. Again, did not find any difference*/



