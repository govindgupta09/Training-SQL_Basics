create database govind1;
use govind1;
drop database govind1 ;

create table Employee (
id int primary key,
Emp_name varchar(30),
sellery int ,
email_id varchar(50),
mob_number int);

desc Employee;

insert into Employee
(id, Emp_name, sellery, email_id, mob_number)
values(1,"Govind Gupta", 50000, "govind.it.20016@recb.ac.in" , 95558943),
(2,"Pravin",45000,"pravin.ce.20044@recb.ac.in",9587462),
(3,"Ankit",40000,"ankit.it.20007@recb.ac.in",2598745),
(4,"Sarthak",46000,"sarthak.it.20014@recb.ac.in",2578964),
(5,"Aashish",45000,"aashish.it.20012@recb.ac.in",2587469);

select * from govind1.Employee;



