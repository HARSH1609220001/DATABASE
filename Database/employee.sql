use db;

create table employee(
-- col_name datatype constraints
Employee_id int primary key auto_increment,
First_name text,
Last_name text,
Salary int,
Joining_date varchar(50),
Department text
);

select * from employee;

insert into employee values
(1,"John","Abraham",1000000,"01-JAN-13 12.00.00 AM","Banking"),
(2,"Michael","Clarke",800000,"01-JAN-13 12.00.00 AM","Insurance"),
(3,"Roy","Thomas",700000,"01-FEB-13 12.00.00 AM","Banking"),
(4,"Tom","Jose",600000,"01-FEB-13 12.00.00 AM","Insurance"),
(5,"Jerry","Pinto",650000,"01-FEB-13 12.00.00 AM","Insurance"),
(6,"Philip","Mathew",750000,"01-JAN-13 12.00.00 AM","Services"),
(7,"TestName1","123",650000,"01-JAN-13 12.00.00 AM","Services"),
(8,"TestName2","Lname%",600000,"01-FEB-13 12.00.00 AM","Insurance");

select * from employee;