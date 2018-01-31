/*NULL Values*/
/* It is not possible to use normal operation on the null values. Look at the difference between NULL and Zero values. Null is the value which is not assigned during the data creation. While zero is a perfect value assigned to something.*/
/*For NULL we have statements as IS NULL and IS NOT NULL*/

SELECT LastName, FirstName, Address FROM Persons
WHERE Address IS NULL;/*Will show the records only when the address is null but other parameters do have a value assigned to the record*/

SELECT LastName, FirstName, Address FROM Persons
WHERE Address IS NOT NULL;/*Will show a list of persons only with not null addressed*/
