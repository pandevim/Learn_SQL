/* 
   "NVL()" function is used to return an alternative value if obtained expression is "NULL".
   As "NULL" + "Some value" = "NULL".
   Suppose there is a table "Products" which contain many column.
   See example below.
*/
 
SELECT
   ProductName AS Name,
   Price AS Total_Price
FROM Products;

/* 
   The below query will return two columns "Name" and "Total_Price".
   Suppose there is another column "Tax" which contain some values,
   but has "NULL" values also in some rows.
   See example below.
*/

SELECT
   ProductName AS Name,
   Price + Tax AS Total_Price
FROM Products;

/* 
   The above query will return two columns "Name" and "Total_Price".
   Where some rows in "Total_Price" column will show "NULL" value
   as you added "Price" and "Tax" and as we know "NULL" + "Some value" = "NULL".
   So now we will use "NVL()" function.
   See example below.
*/

SELECT
   ProductName AS Name,
   Price + NVL(Tax,0) AS Total_Price
FROM Products;

/* 
   Now the above query will not give any rows will "NULL" values in it.
   What the function do is, when it encounter "NULL" it will replace it
   with "0" as you can see in the above query.
*/
