/* 
   Wildcards are used with "LIKE" operator:-
   _ : one character
   % : more than one character
   []: set and ranges of character to match
*/

SELECT
   *
FROM Customers
WHERE Country LIKE 'G%';

/* 
   The above query will find any value that start with G.
*/

SELECT
   *
FROM Customers
WHERE Country LIKE '%G';

/* 
   The above query will find any value that end with G.
*/

SELECT
   *
FROM Customers
WHERE Country LIKE '_g%';

/* 
   The above query will find any value whose second charater starts with G.
*/

SELECT
   *
FROM Customers
WHERE Country LIKE 'g_%_%';

/* 
   The above query will find any value that start with g and have atleast 3 charater.
*/

SELECT
   *
FROM Customers
WHERE Country LIKE '_g%y';

/* 
   The above query will find any value whose second charater starts with g and end with y.
*/

SELECT
   *
FROM Customers
WHERE Country LIKE 'g_____y';

/* 
   The above query will find any value that start with g and have exatly 7 charater in total.
*/

SELECT
   *
FROM Customers
WHERE Country LIKE '%g%';

/* 
   The above query will find "g" anywhere in column "Country".
*/

-----------------------------------------------------------------------------

/* 
   You can also combine any number of conditions using AND or OR operators.
*/

SELECT
   *
FROM Customers
WHERE Country LIKE 'c%' OR Country LIKE 'a%' OR Country LIKE 't%';

