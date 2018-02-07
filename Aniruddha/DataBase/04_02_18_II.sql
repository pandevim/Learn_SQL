/* 
   "Triggers" are procedures that are stored in the database and are implicitly run,
   or fired, when something happens or they are similar to stored procedures.
   A "Triggering Event" will causes a trigger to fire.
   e.g INSERT, UPDATE, DELETE, CREATE, ALTER, or DROP etc.
   A "Trigger Restriction" evaluates to false or unknown and fires accordingly.
   "Triggers" are supported by "Procedural Language SQL" or PL/SQL.
   "Triggers" are frequently used to automatically populate table "Primary Keys".
   Like this example below from PL/SQL.
*/

CREATE OR REPLACE TRIGGER TABLE_NAME_TRIGGER
   BEFORE INSERT OR UPDATE ON TABLE_NAME_1
   FOR EACH ROW
   DECLARE
      NUMBER X;
BEGIN
   IF X=0
      THEN 
         --do something
   END IF;
END;
