--The ALTER TABLE statement is used to add, delete, or modify columns in an existing table.

ALTER TABLE Persons
ADD DateOfBirth date;

ALTER TABLE Persons
ALTER COLUMN DateOfBirth year;

ALTER TABLE Persons
DROP COLUMN DateOfBirth;


