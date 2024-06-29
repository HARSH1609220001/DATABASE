use db;

create table Salesperson(
    SNo int primary key ,
    SNAME text,
    CITY text,
    COMM float
    
);

select * from Salesperson;

insert into Salesperson values 
(1001,"Peel","London",.12),
(1002,"Serres","San Jose",.13),
(1004,"Motika","London",.11),
(1007,"Rafkin","Barcelona",.15),
(1003,"Axelrod","New York",.1);

select * from Salesperson;