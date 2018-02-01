/*COUNT, AVG and SUM functions*/

SELECT COUNT(ProductID)
FROM Products;/*This will show the count of records in the ProductID column. In this case its 77*/

SELECT AVG(Price)
FROM Products;/*This will tell you the Average of the Price column data.*/

SELECT SUM(Quantity)
FROM OrderDetails;/*This will sum up all of the data in the Quantity column*/

/*These all are so handy when working on extracting statistics from the database*/
