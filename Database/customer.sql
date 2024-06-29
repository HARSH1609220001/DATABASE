use db;

create table customer(
    CNM int primary key ,
    CNAME text,
    CITY text,
    RATING int,
    SNo int
);

select * from customer;

insert into customer values 
(201,"Hofman","London",100,1001),
(202,"Giovanne","Roe",200,1003),
(203,"Liu","San Jose",300,1002),
(204,"Grass","Barcelona",100,1002),
(206,"Clemens","London",300,1007),
(207,"Pereira","Roe",100,1004);

select * from customer;