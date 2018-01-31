--The SELECT statement
SELECT*FROM
SELECT CustomerID, City FROM Customers; /*This is to select the column from a table. Output: The colums of CustomerID and Customers*/

--The SELECT DISTINCT statement
SELECT DISTINCT Country FROM Customers; /*In the database there are 91 enteries. Outuput This will tell the distinct countries i.e. list of 21 Countries*/

--The COUNT statement
SELECT COUNT (DISTINCT Country) FROM Customers/*Output: 21. COUNT tells the numerical value of the property*/

--The WHERE statement
/*This is used to filter records.*/
SELECT * FROM Customers
WHERE Country='Mexico'; /*Output: This displays the records of all the data which contains Country as MEXICO*/

/* We have operators in WHERE statement. 

=	        Equal
<>        Not equal. In some versions of SQL this operator may be written as !=
>	        Greater than
<	        Less than
>=	      Greater than or equal
<=	      Less than or equal
IN	      To specify multiple possible values for a column
LIKE	    Search for a pattern
BETWEEN	  Between an inclusive range*/





