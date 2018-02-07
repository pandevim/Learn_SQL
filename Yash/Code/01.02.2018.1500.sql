/*Aliases*/
-- Used to give a temporary name to a table. Normally used when the names are user oriented and not public oriented. 

SELECT CustomerID as ID, CustomerName AS Customer
FROM Customers; -- Shows the CustomerID name changed to ID

SELECT CustomerName, Address + ', ' + PostalCode + ' ' + City + ', ' + Country AS Address
FROM Customers;-- This will join different columns records to show the output as address of a customer.

SELECT CustomerName, CONCAT(Address,', ',PostalCode,', ',City,', ',Country) AS Address
FROM Customers;--For MySQL

SELECT o.OrderID, o.OrderDate, c.CustomerName
FROM Customers AS c, Orders AS o
WHERE c.CustomerName="Around the Horn" AND c.CustomerID=o.CustomerID; -- This will first shorten the orders to o and customers to c. This helps in the east call of different tables preseent in the database.

