/*Using Operators with the WHERE statemant*/

/*=*/
SELECT*FROM Customers
WHERE Country='Mexico';/*Showcases the use of '=' with WHERE tag*/

/*<*/
SELECT*FROM Customers
WHERE Country<'Mexico';/*Showcases the records of only those countries whose name's first letter is less than that of M in alphabetical order*/

/*>*/
SELECT*FROM Customers
WHERE Country>'Mexico';/*Showcases the records of only those countries whose name's first letter is more than that of M in alphabetical order*/

/*>=*/
SELECT*FROM Customers
WHERE Country>='Mexico';/*All results like above ony change is the inclusion of the Mexico in the list*/

/*<=*/
SELECT*FROM Customers
WHERE Country<>'Mexico';/*All results except Mexico in the record. In some different SQL versions the operator is '!='.*/

/*BETWEEN*/
SELECT*FROM Products
WHERE Price BETWEEN 10 AND 20;/*All results are displayed within the price range of 10 and 20*/

/*NOT BETWEEN*/
SELECT*FROM Products
WHERE Price NOT BETWEEN 10 AND 20;/*All results are displayed not within the price range of 10 and 20*/

/*IN*/
SELECT*FROM Customers
WHERE Country IN ('Germany', 'France', 'UK');/*Outputs only the data which have Germany, France and UK in the list*/

/*NOT IN*/
SELECT*FROM Customers
WHERE Country NOT IN ('Germany', 'France', 'UK');/*Outputs only the data which fo not have Germany, France and UK in the list*/

/*LIKE*/
SELECT*FROM Customers
WHERE CutomerName LIKE '%a';/*Outputs the CustomerNames starting with A*/

