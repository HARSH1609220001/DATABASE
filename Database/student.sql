use db;

create table student(
-- col_name datatype constraints
Rollno int primary key auto_increment,
Name text not null,
Branch text
);

select * from student;

insert into student values
(1,"Jay","Computer Science"),
(2,"Suhani","Electronic and Comp"),
(3,"Kriti","Electronic and Comp");

select * from student;
