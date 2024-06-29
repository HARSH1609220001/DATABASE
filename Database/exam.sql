use db;

create table exam(
-- col_name datatype constraints
Rollno int,
foreign key exam(Rollno) references student(Rollno),
S_code text,
Marks int,
P_code text
);

select * from exam;

insert into exam values
(1,"CS11",50,"CS"),
(1,"CS12",60,"CS"),
(2,"EC101",66,"EC"),
(2,"EC102",70,"EC"),
(3,"EC101",45,"EC"),
(3,"EC102",90,"EC");

select * from exam;
