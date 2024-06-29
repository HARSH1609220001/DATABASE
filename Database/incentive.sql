use db;

create table incentive(
-- col_name datatype constraints
Employee_ref_id int ,
foreign key incentive(Employee_ref_id) references employee(Employee_id),
Incentive_date varchar(50),
Incentive_amount int
);

select * from incentive;

insert into incentive values
(1,"01-FEB-13",5000),
(2,"01-FEB-13",3000),
(3,"01-FEB-13",4000),
(1,"01-JAN-13",4500),
(2,"01-JAN-13",3500);

select * from incentive;