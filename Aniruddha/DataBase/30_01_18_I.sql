/* 
   A Database is the collection of data i.e the main container,
   it contains the data and log files, and all the schemas within it.
   You always back up a database, it is a discrete unit on its own.

   Database Management System:
   A database management system is a collection of programs written to manage a database.
   That is, it acts as a interface between user and database.
   Major (DBMS) are: Hierarchical, Flat-File, Network, Relational, Object-Oriented.
   
   Relational Database Management System:
   It is the most popular (DBMS).
   Its model is developed by Dr. E.F. CODD and according to him
   any package can be called as RDBMS only if it satisfies the Codd Rules.
   Link: "http://www.oracle-dba-online.com/sql/Codd_rules.htm" without the quote.
   Popular (RDBMS) are: Oracle, MySQL, PostgreSQL etc.

   Schemas are like folders within a database, and are mainly used to group logical objects together,
   which leads to ease of setting permissions by schema.
   All employee-related objects in the "employee" schema, etc.
   Furthermore "A Schema is distinct namespace to facilitate the separtation, management and ownership of database objects".
   
   A schema is a namespace - a logical thing.
   It is used to organize the names of database objects.
   It has nothing to do with the way the data is stored.

   A tablespace is a physical thing.
   It's a container for data and has nothing to do with the logical organization of the database objects.
   
   There is no relationship between schemas and tablespaces:
   A tablespace can contain objects from different schemas,
   and the objects for a schema can be contained in different tablespaces.
   
   Schema objects are logical data storage structures.
   Schema objects do not have a one-to-one correspondence to physical files on disk that store their information.
   However, Oracle stores a schema object logically within a tablespace of the database.
   
   The data stored in database at a particular moment of time is called instance of database.
*/
