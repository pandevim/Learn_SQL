/* 
   Now, the further work demands the "Oracle Database Administrator", ought to have admin privileges.
   
   As the database administrator, you must plan:
   1.The logical storage structure of the database
   2.The overall database design
   3.A backup strategy for the database
   
   When you complete the database design, you can create the database and open it for normal use.
   You can create a database at installation time, using the Database Configuration Assistant,
   or you can supply your own scripts for creating a database.
   (DBCA) is a Java based GUI tool which is very useful to create, configure and drop databases.
   
   When you start up a database, you create an instance of that database,
   and you choose the state in which the database starts.
   Normally, you would start up an instance by mounting and opening the database,
   thus making it available for any valid user to connect to and perform typical data access operations.
   
   So, Considerations Before Creating a Database are:
   1.Plan the database.
   2.Perform "STARTUP" and "SHUTDOWN" operations.
   3."ALTER DATABASE": OPEN/MODIFY/MOUNT/BACKUP.
   4."CREATE DATABASE".
   
   Now, Creating a database includes the following operations:
   1.Creating information structures, including the data dictionary,
     that Oracle requires to access and use the database.
   2.Creating and initializing the control files and redo log files for the database.
   3.Creating new datafiles or erasing data that existed in previous datafiles.
   
   Either you can create the database manually by yourself using quires
   or otherwise use executing prepared scripts or use (DBCA).
*/
