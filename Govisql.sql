create database govind;
use govind;
drop database govind ;

/* Create table*/
create table student (
sid int primary key,
name1 varchar (20),
major varchar(10),
address varchar(20),
email varchar(20));
desc student;

alter table student add mob_no varchar(20);
alter table student drop column mob_no;
alter table student rename to student_details;

/* Insertion*/
insert into student_details
(sid,name1,major,address,email)
values(1,'sarthak',"IT","UP","sartha@gmail.com"),
(2,"Govind","IT","UP","govi@gmail.com"),
(3,"Ram","EE","HP","ram@gmail.com"),
(4,"Nisha","Mech","Patna","nisha@gmail.com"),
(5,"Shyam","EE","AP","shyam@gmail.com");

select * from govind.student_details;

set SQL_SAFE_UPDATES=0;

update student_details
set major = "Bio"
where major = "EE";

update student_details
set name1="uchh bhi"
where sid=3;

select *
from student_details;

Delete from student_details
where sid = 3;

select student_details.name1, student_details.major
from student_details;

select *from student_details
where name1="Govind";

select * from student_details
where sid >2;

select *from student_details
where major = "Mech" and sid >1;