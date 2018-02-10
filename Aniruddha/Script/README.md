If you're reading this, it means you've completed the turtorial. Which includies <b>SQL</b> queries and <b>Database</b>.</br>
If not, then my advice would be to do the latter before proceeding further!</br>
So, here is the link to the <a href="https://livesql.oracle.com/apex/livesql/file/content_F88O9QP7ZMX64OPYGILYUSNB0.html">Script</a> I've made for my and your practice.</br>
Its <i>Public</i> for now, so you can have a look but for running this in <b>Live SQL</b> Server you ought to have a accout.</br>
Cheers!!</br></br>
I will also include a raw version down here.</br>
``` 
--"primary key" here is not necessary as I'm only creating one table.

create table SLOGANS (
    Company_No number(*,0) generated always as identity(start with 1 increment by 1),
    Company_Name varchar2(20),
    Founded_Date date,
    Company_Slogan varchar2(80),
    constraint slogans_pk primary key (Company_No)
);

/*
	Thanks to "Oracle 12c" update, the below written query using triggers, sequences
	and what not, would have been required to make a auto-increment column
	but after they've added the "identity" keyword it became easy.
	So this whole below can be replaced as used above.
	But you can still try to use the below one. go on!!
*/

/*
	create table SLOGANS (
	    Company_No number(*,0) not null,
	    Company_Name varchar2(20),
	    Founded_Date date,
	    Company_Slogan varchar2(80),
	    constraint slogans_pk primary key (Company_No)
	);

	create sequence slogans_seq START WITH 1;

	create or replace trigger slogans_bir 
	before insert on SLOGANS
	for each row
	begin
	  select slogans_seq.nextval
	  into   :new.Company_No
	  from   dual;
	end;
*/

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('3M', to_date('13-06-1902','dd-mm-yyyy'), 'Innovation');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Adobe', to_date('01-12-1982','dd-mm-yyyy'), 'Better by Adobe');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('IBM', to_date('16-06-1911','dd-mm-yyyy'), 'We Make IT Happen');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Infosys', to_date('07-07-1981','dd-mm-yyyy'), 'Powered by Intellect Driven by Values');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Oracle', to_date('16-06-1977','dd-mm-yyyy'), 'Information Driven');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Directi', to_date('01-01-1992','dd-mm-yyyy'), 'Intelligent people, Uncommon ideas');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Amazon', to_date('05-06-1994','dd-mm-yyyy'), '… and You’re Done');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Google', to_date('04-09-1998','dd-mm-yyyy'), 'Dont be evil');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('SAP', to_date('01-04-1972','dd-mm-yyyy'), 'Run Simple');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Apple', to_date('01-04-1976','dd-mm-yyyy'), 'Think different');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Cocla Cola', to_date('19-01-1892','dd-mm-yyyy'), 'Taste The Feeling');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Microsoft', to_date('04-01-1975','dd-mm-yyyy'), 'Be Whats Next');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Bell Labs', to_date('01-01-1925','dd-mm-yyyy'), 'Connection People');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Motorola', to_date('25-09-1928','dd-mm-yyyy'), 'iDont, Droid Does');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Toshiba', to_date('01-07-1875','dd-mm-yyyy'), 'Committed to People, Committed to the Future');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Isro', to_date('15-08-1969','dd-mm-yyyy'), 'मानव जाति की सेवा में अंतरिक्ष प्रौद्योगिकी');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Nasa', to_date('29-07-1958','dd-mm-yyyy'), 'For the Benefit of All');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Team Indus', to_date('01-01-2011','dd-mm-yyyy'), 'Moon Shot');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('SpaceX', to_date('06-05-2002','dd-mm-yyyy'), 'Americas Ride to Space');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('CISCO', to_date('01-12-1984','dd-mm-yyyy'), 'Tomorrow Starts Here');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('VMware', to_date('01-01-1998','dd-mm-yyyy'), 'Architects of Whats Next');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Hitachi', to_date('01-01-1910','dd-mm-yyyy'), 'Inspire the Next');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Intel', to_date('18-07-1968','dd-mm-yyyy'), 'Intel Inside');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Accenture', to_date('01-01-1989','dd-mm-yyyy'), 'High Performance. Delivered');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('BMW', to_date('07-03-1916','dd-mm-yyyy'), 'The Ultimate Driving Machine');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Bose Corporation', to_date('01-01-1964','dd-mm-yyyy'), 'Better Sound Through Research');

insert into SLOGANS (Company_Name, Founded_Date, Company_Slogan)
values('Linux', to_date('01-01-1991','dd-mm-yyyy'), 'Software is like sex, its better when its free');
```
