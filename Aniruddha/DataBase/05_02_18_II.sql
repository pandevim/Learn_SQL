/* 
   Typically developers index columns for three major reasons:
   1.To enforce unique values within a column.
   2.To improve data access performance.
   3.To prevent lock escalation when updating rows of tables that use declarative referential integrity.
   
   When a table is created and a "PRIMARY KEY" is specified
   an index is automatically created to enforce the primary key constraint.
   To see the indexes that already exist a "Dictionary Query" can be used like this below.
*/

SELECT
   table_name 'Table', 
   index_name 'Index', 
   column_name 'Column', 
   column_position 'Position'
FROM  user_ind_columns  WHERE table_name='TABLE_NAME_1' or table_name='TABLE_NAME_2'
ORDER BY table_name, column_name, column_position; --this line is optional

/* 
   A table will be created with columns "Table", "Index", "Column", "Position".
   With entries "TABLE_NAME_1" and "TABLE_NAME_2" on "Table", "pk_TABLE_NAME_1" and "pk_TABLE_NAME_2"
   on "Index", "COLUMN_1" and "COLUMN_3" on "Column" and "1" on both "Position" rows.
*/
