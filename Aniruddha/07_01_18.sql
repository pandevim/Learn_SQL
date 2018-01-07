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
   You can also combine any number of conditions using AND or OR operators!
*/

SELECT
   *
FROM Customers
WHERE Country LIKE 'c%' OR Country LIKE 'a%' OR Country LIKE 't%';

/* 
   The above query will find all value that start with c along with a and with t, all at the same time.
   but this line of query is quiet tedious to write so we often use [].
   like this query below!
*/

SELECT
   *
FROM Customers
WHERE Country LIKE '[cat]%';

/* 
   Remember there is no , or _ in between.
   And thus this will perform the same way as the latter.
*/

-----------------------------------------------------------------------------

SELECT
   *
FROM Customers
WHERE Country LIKE '[c-t]%';

/* 
   The above query will give the "Countries" whose name start with "c" all the way "t".
*/

/* 
   The "!" operator can be repalce with using "NOT" query before "LIKE".
   like this one below.
*/

SELECT
   *
FROM Customers
WHERE Country NOT LIKE '[cat]%';

/* 
   The above query where the output will give all countries other than those who start with "c","a" or "t".
   we can also use ! operator like this below.
*/

SELECT
   *
FROM Customers
WHERE Country LIKE '[!cat]%';
