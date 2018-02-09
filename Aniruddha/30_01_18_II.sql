/* 
   The "EXISTS" operator checks the existence of a result of a Subquery.
   Returns true when able to fetch at least one row or else false.
*/
 
SELECT
   SupplierName
FROM Suppliers
WHERE EXISTS(
  SELECT
     ProductName
  FROM Products WHERE Products.SupplierID = Suppliers.SupplierID AND Price<20
);
