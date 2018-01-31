/*The INSERT INTO is used to insert a new data or record in the database*/

INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Cardinal', 'Tom B. Erichsen', 'Skagen 21', 'Stavanger', '4006', 'Norway');/*This will insert another record in the database as number 92. You don't have to add the number for number 92 as it is an auto-increment field*/

INSERT INTO Customers (CustomerName, City, Country)
VALUES ('Cardinal', 'Stavanger', 'Norway');/*This will do the same as above. But notice that there is no values assigend for few terms. So the database will display "null" in place of those non-assigned value fields.*/


