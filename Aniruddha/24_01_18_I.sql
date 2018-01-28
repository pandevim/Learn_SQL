SELECT 
   MIN(Price) AS [Mininum Price],
   MAX(Price) AS [Maximum Price],
   COUNT(ProductID) AS [Total ID],
   AVG(Price) AS [Average Price],
   SUM(Price) AS [Total Price]
FROM Products;

/* 
   The "min()" and "max()" fucntion used above will return mininum and maximum
   numerical/alphabetical value respectively.
   "count()" function will return the total or number of rows that matches
   the condition specified.
   "avg()" function will return the average value of a numerical column.
   "sum()" function will return the total summation of a numerical column.
 */
