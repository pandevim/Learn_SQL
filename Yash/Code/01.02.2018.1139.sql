/*WILDCARDS and LIKE*/

SELECT * FROM Customers
WHERE City LIKE 'ber%';/*Shows only the city with 'ber' in between the names of theirs.*/

SELECT * FROM Customers
WHERE City LIKE '%es%';/*Shows only the city with 'es' in between the names of theirs.*/

SELECT * FROM Customers
WHERE City LIKE '_erlin';/*Shows the city name with first(any) character  followed by'erlin'*/

SELECT * FROM Customers
WHERE City LIKE 'L_n_on';/*Shows the city with 2nd, and 4ht letter to be any letter and supported by 'L n and on'. In this case London*/

SELECT * FROM Customers
WHERE City LIKE '[bsp]%';/*Will show the cities sharing b, s and p in the city names.*/

SELECT * FROM Customers
WHERE City LIKE '[a-c]%';/*Will show all the cities with the characters between a to c*/

SELECT * FROM Customers
WHERE City LIKE '[!bsp]%';/*Will show all the cities which do not contain b, s and p*/

SELECT * FROM Customers
WHERE City NOT LIKE '[bsp]%';/*Will do the same thing as above*/





