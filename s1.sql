create table BOOK_COPIES(
BOOK_ID INT references BOOK(BOOK_ID) ON delete CASCADE,
BRANCH_ID INT REFERENCES LIBRARY_BRANCH(BRANCH_ID),
NO_OF_COPIES INT,
primary key(BOOK_ID,BRANCH_ID));

DESC BOOK_COPIES;

INSERT into PUBLISHER values("PEARSON","NEW_DELHI",9996621456);
INSERT into PUBLISHER values("OXFORD","MUMBAI",9966884422);
INSERT into PUBLISHER values("MC GRAW HILL","CHENNAI",8866333444);
INSERT into PUBLISHER values("MACMILLAN","MANGALORE",9898989898);
INSERT into PUBLISHER values("CAMBRIDGE","BANGALORE",98766549876);
INSERT into PUBLISHER values("rocky","Hubli",9876654567);
INSERT into PUBLISHER values("jocky","Bidar",6754321890);
INSERT into PUBLISHER values("locky","Mysore",6812354678);
INSERT into PUBLISHER values("vijay","Sirsi",9467568976);
INSERT into PUBLISHER values("naveen","Delhi",8976548976);

select * from PUBLISHER;

insert into BOOK VALUES(201,'DBMS','PEARSON','2015');
insert into BOOK VALUES(202,'PYTHON PROGRAMMING','OXFORD','2020');
insert into BOOK VALUES(203,'AI','MC GRAW HILL','2018');
insert into BOOK VALUES(204,'AUTOMATA THEORY','MACMILLAN','2014');
insert into BOOK VALUES(211,'game','jocky','2016');
insert into BOOK VALUES(206,'C+ programmimg','chinnu','2017');
insert into BOOK VALUES(207,'c programmimg','jhon','2023');
insert into BOOK VALUES(208,'web development','locky','2022');
insert into BOOK VALUES(209,'java','vamshi','2021');
insert into BOOK VALUES(210,'spider rocks','viju','2013');


