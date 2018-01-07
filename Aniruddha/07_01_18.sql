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
      
