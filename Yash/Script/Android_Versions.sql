--Okay So this is the final phase of this tutorial. I am creating a table using, SQL. Purely SQL (Based on w3schools). This may be bit confusing. But let's understand. For reaching the final result we have to mess up with the Base database present on the website of w3shools. This is gonna be enlightening. Let's roll.

CREATE TABLE Android_Versions (
    No int,
    Name varchar(255),
    Version float,
    Out_in float,
    API int);
    --This creates a table with 5 columns. 
    --Now the table is created. Let's create our first record

    INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('1', 'No Codename', '1', '2008', '1');

    INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('2', 'Petit', '1', '2009', '2');

    INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('3', 'Cupcake', '1', '2009', '7');
  
  	INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('4', 'Donut', '1', '2009', '4');

    INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('5', 'Eclair', '2', '2009', '3');

    INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('6', 'Froyo', '2', '2010', '8');

    INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('7', 'Gingerbread', '2', '2010', '10');

    INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('8', 'Honeycomb', '3', '2011', '13');

    INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('9', 'Ice Cream Sandwich	', '4', '2011', '15');

    INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('10', 'Jelly Bean', '4', '2012', '18');

    INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('11', 'KitKat', '4', '2013', '10');

    INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('12', 'Lollipop', '5', '2014', '10');

    INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('13', 'Marshmallow', '6', '2015', '10');

    INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('14', 'Nougat', '7', '2016', '10');

    INSERT INTO Android_Versions (No, Name, Version, Out_in, API)
    VALUES ('15', 'Oreo', '8', '2017', '10');

    --We have entered all the records fot the table
    --Hence the table is complete.
