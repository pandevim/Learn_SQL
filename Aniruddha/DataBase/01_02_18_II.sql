CREATE TABLE TABLE_NAME(
   COLUMN_1 DATATYPE NOT NULL,
   COLUMN_2 DATATYPE(WIDTH),
   COLUMN_3 DATATYPE
   CONSTRAINT pk_TABLE_NAME PRIMARY KEY (TABLE_NAME_NO)
   . . .
   .
   .
);

/* 
   This is the syntax of creating a table.
   Here the "WIDTH" defines the maximum quantity of lenght it can hold.
   Or otherwise, the width can be predetermined by the datatype it self, as in "DATE" datatype.
   If columns are of the NUMBER datatype, define precision and scale instead of width.
   You can specify rules for each column of a table.
   These rules are called integrity constraints.
   One example is a "NOT NULL" integrity constraint.
   This constraint forces the column to contain a value in every row.
*/
