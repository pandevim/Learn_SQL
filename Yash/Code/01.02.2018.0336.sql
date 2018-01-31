/*The ORDER BY statement is used for ordering the data accordint to the desired property.*/

SELECT * FROM Customers
ORDER BY Country;/*This will arrange the data in a way in which the countries name beginning with A will appear first then like always in alphabetical order*/

SELECT * FROM Customers
ORDER BY Country DESC;/*This will simply reverse the above operation. Above one by default was in the ascending order.*/

SELECT * FROM Customers
ORDER BY Country, CustomerName;/*This will first arrange the data on the basis of country and then again sort them according to the CustomerName.*/

/*You can even change the order of different columns in the database*/
SELECT * FROM Customers
ORDER BY Country ASC, CustomerName DESC;/*This will arrange the country data in the ascending order whereas the CutomerName will be arranged in the descending order which leads to two layer filtration.*/


