/*UPDATE Statement*/

UPDATE Customers
SET ContactName = 'Alfred Schmidt', City= 'Frankfurt'
WHERE CustomerID = 1; /*  This will update the ContactName and City for the record with ID=1*/

/*This is how you can update records*/

UPDATE Customers
SET ContactName='Juan'
WHERE Country='Mexico';/*This will update all the contact names to Juan of the records with Country="Mexico"*/

UPDATE Customers
SET ContactName='Juan';/*This will set the ContanctName for all the 91 records as Juan*/


