/*MIN and MAX*/
/*MIN and MAX statements are used for the identification of the smallest or biggest value from a table's column or record*/

SELECT MIN(Price) AS SmallestPrice
FROM Products;/*This will show you the miinimum valur from the price column and will print as SmallestPrice. Notice the use of AS statement.*/

SELECT MAX(Price) AS LargestPrice
FROM Products;/*Similar to above, just displays Largestprice*/


