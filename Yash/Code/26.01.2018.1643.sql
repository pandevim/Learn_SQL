/*WHERE statement contains 3 more useful statements they're AND, NOT and OR
OR = If any one of the conditions is true
NOT = If you want the result of all the data excluding the condition mentioned with NOT statement
AND = If you want the data of a particular record which must satidfy the condition */

/*The AND statement*/
SELECT*FROM Cutomers
WHERE Country='Germany' AND City='Berlin' AND ContactName='Maria Anders'; /*Output: The record of the satidfied conditions*/

/*The OR statement*/
SELECT*FROM Customers
WHERE Country='Germany' OR Country='Mexico';/*List of all the satisfied records*/

/*The NOT statement*/
SELECT*FROM Customers
WHERE NOT Country='Germany'; /*The output is all the data except the records mentioning Germany as the country*/

/*Combining the NOT. AND and OR statements */
SELECT*FROM Customers
WHERE Country='Germany' AND (City='Berlin' OR Country='Muchen');/*Output is the data of all the records where Coutry is Germnay and city is either Munchen or Berlin*/


