/*AND. OR and NOT*/

/*AND*/
SELECT * FROM Customers
WHERE Country='Germany' AND City='Berlin'; /*Shows results with only city as Berlin and country as Gemany both*/

/*OR*/
SELECT * FROM Customers
WHERE City='Berlin' OR City='München';/*Shows results only when one of the two cities are possible*/

/*NOT*/
/*This is just like the complement*/
SELECT * FROM Customers
WHERE NOT Country='Germany';/*Will show all reslults with germany not in the record as the country*/
