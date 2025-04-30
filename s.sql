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
