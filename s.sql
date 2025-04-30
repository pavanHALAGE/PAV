create database library;
use library;
create table PUBLISHER(
Name varchar(20) primary key,
ADDRESS varchar(50) NOT NULL,
PHONE varchar(20));

desc PUBLISHER;

Create table BOOK(
BOOK_ID INT primary Key,
TITLE varchar(20) not null,
Publisher_Name varchar(20) references PUBLISHER(Name) ON delete cascade,
PUB_YEAR varchar(5));

desc BOOK;

create table BOOK_AUTHOR(
BOOK_ID INT references BOOK(BOOK_ID) ON DELETE cascade,
AUTHOR_NAME varchar(20) NOT null,
PRIMARY KEY(BOOK_ID));

desc BOOK_AUTHOR;

create table LIBRARY_BRANCH(
BRANCH_ID INT primary KEY,
BRANCH_NAME varchar(20) NOT NULL,
ADDRESS varchar(50));

DESC LIBRARY_BRANCH;


CREATE table BOOK_LENDING(
BOOK_ID INT references BOOK(BOOK_ID) ON DELETE cascade,
BRANCH_ID INT references LIBRARY_BRANCH(BRANCH_ID) ON delete cascade,
CARD_NO INT NOT null,
DATE_OUT DATE not null,
DUE_DATE Date,
PRimary key(BOOK_ID,BRANCH_ID));
