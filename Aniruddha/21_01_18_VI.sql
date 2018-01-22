/* 
   "AS" clause often abbreviated as "Aliases" are used.
   Dictionary meaning: False name to conceal identity.
   They are used to give table/column a tempory name
   as per one's convenience, which exists only
   for the duration of the query. 
*/

SELECT
   CustomerID as show_ID,CustomerName AS [show Name]
FROM Customers;

/* 
   This query is for column aliases which will return
   two column with title "show_ID" and "show Name" aliases with
   "CustomerID" and "CustomerName" respectively.
   Bracket or double quotation marks are required with the 
   aliase contain spaces.
*/

SELECT
   CustomerName AS Name,(City||', '||Country) AS Address
FROM Customers;

/* 
   The above query will give two colums title
   "Name" and "Address" whicha are combined from 
   "City" and "Country" further aliases with "Address".
   "||" is a operator used for concatenation.
   Tables can also be manipulate with aliases though
   they are mainly used in "JOIN" opetations of tables.
*/

SELECT
   o.OrderID,
   o.OrderDate,
   c.CustomerName
FROM Customers AS c,Orders AS o
WHERE c.CustomerName="Around the Horn" AND c.CustomerID=o.CustomerID;
