/*JOINS*/

--Joins is used to combine rows or columns.

SELECT Orders.OrderID, Customers.CustomerName, Orders.OrderDate
FROM Orders
INNER JOIN Customers
ON Orders.CustomerID=Customers.CustomerID; --This joins up the OrderID and OrderDate from -Orders and CustomerName From -Customers. Then a new table is shown from the availabe as the commands specified. 

--The above example is from INNER JOIN there are 4 types of Joins

--The INNER JOIN
SELECT Orders.OrderID, Customers.CustomerName
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;-- This shows the matched CustomerID and CustomerName form two different tables. As long as both of the statements are equal
--Joining 3 tables with the help of INNER JOINS
SELECT Orders.OrderID, Customers.CustomerName, Shippers.ShipperName
FROM ((Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
INNER JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID);--This shows the output of three joined tables. This too works if and only if the statements coincide with the equality for the statements.

--The LEFT JOIN
SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
ORDER BY Customers.CustomerName;--This will display the content valid with the left after checking with the right. If they don't match the putput is NULL.

--The RIGHT JOIN
SELECT Orders.OrderID, Employees.LastName, Employees.FirstName
FROM Orders
RIGHT JOIN Employees ON Orders.EmployeeID = Employees.EmployeeID
ORDER BY Orders.OrderID;--This will display the content valid with the right after checking with the left. If they don't match the putput is NULL.


--The FULL JOIN
SELECT Customers.CustomerName, Orders.OrderID
FROM Customers
FULL OUTER JOIN Orders ON Customers.CustomerID=Orders.CustomerID
ORDER BY Customers.CustomerName;--The FULL OUTER JOIN returns all records when there is a match in either left or right table

--SELF JOIN
--Joins table with itself
SELECT A.CustomerName AS CustomerName1, B.CustomerName AS CustomerName2, A.City
FROM Customers A, Customers B
WHERE A.CustomerID <> B.CustomerID
AND A.City = B.City 
ORDER BY A.City;








