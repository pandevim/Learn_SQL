--GROUP BY
--This is used as the names suggestes for groping. The data can be arranged and group as the statements are passed. 
SELECT COUNT(CustomerID), Country
FROM Customers
GROUP BY Country
ORDER BY COUNT(CustomerID) DESC;
--This first passes COUNT for CustomerID and Country then arranges as per the priority for the coutries. Also arranges in DESC statement. 

SELECT Shippers.ShipperName,COUNT(Orders.OrderID) AS NumberOfOrders FROM Orders
LEFT JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID
GROUP BY ShipperName;
--This selects from oders and counts the number of orders them the IDs and so on. Also then all of the data is arranged and grouped. 
