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

