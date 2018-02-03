/* 
   "Triggers" are procedures that are stored in the database and are implicitly run,
   or fired, when something happens or they are similar to stored procedures.
   "Triggers" are supported by "Procedural Language SQL" or PL/SQL.
   "Triggers" are frequently used to automatically populate table "Primary Keys".
   Like this example below from PL/SQL.
*/

CREATE OR REPLACE TRIGGER TABLE_NAME_TRIGGER
   BEFORE INSERT OR UPDATE ON TABLE_NAME
   FOR EACH ROW
BEGIN
   IF "CONDITION"
