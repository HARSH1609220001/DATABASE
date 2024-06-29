create database db;

use db;

select * from student;
select * from incentive;
select * from exam;
select * from employee;

-- Get First_Name from employee table using Tom name "Employee Name".

SELECT First_Name FROM employee
WHERE First_Name = 'Tom';

-- Get First_Name, Joining Date, and Salary from employee table.

SELECT First_Name, Joining_date, Salary
FROM employee;

-- Get all employee details from the employee table order by First_Name Ascending and Salary descending?

SELECT * FROM employee
ORDER BY First_Name ASC, Salary DESC;

-- Get employee details from employee table whose first name contains 'J'.

SELECT * FROM employee
WHERE First_Name LIKE '%J%';

-- Get department wise maximum salary from employee table order by salaryascending?.

SELECT Department, MAX(Salary) AS Max_Salary
FROM employee
GROUP BY Department
ORDER BY Max_Salary ASC;

-- Select first_name, incentive amount from employee and incentives table for those employees who have incentives and incentive amount greater than 3000.

SELECT First_Name, i.Incentive_amount
FROM employee
JOIN incentive i ON Employee_ref_id = i.Employee_ref_id
WHERE i.Incentive_amount > 3000;

-- Create After Insert trigger on Employee table which insert records in viewtable.
-- Only Theory

-- Retrieve the below data from above table.

select * from customer;

-- All orders for more than $1000.

SELECT * FROM customer
WHERE SNo>1000;

-- Names and cities of all salespeople in London with commission 0.12 .

SELECT * FROM salesperson
WHERE COMM >= .12  AND CITY = "London"; 

-- All salespeople either in Barcelona or in London.

SELECT * FROM salesperson
WHERE CITY="Barcelona" OR CITY="London";

-- All salespeople with commission between 0.10 and 0.12. (Boundary values should be excluded).

SELECT * FROM salesperson
WHERE COMM BETWEEN 0.10 AND 0.12;

-- All customers excluding those with rating <= 100 unless they are located in Rome.

SELECT * FROM customer 
WHERE RATING<=100 AND CITY="Roe";

-- Write a SQL statement that displays all the information about all salespeople.

SELECT * FROM salesman;

-- From the following table, write a SQL query to find orders that are delivered by a salesperson with ID. 5001. Return ord_no, ord_date, purch_amt.

SELECT ord_no,ord_date,purch_amt FROM orders
WHERE salesman_id = 5001;

-- From the following table, write a SQL query to select a range of products whose price is in the range Rs.200 to Rs.600. Begin and end values are included. Return pro_id, pro_name, pro_price, and pro_com.

SELECT * FROM Products 
WHERE PRO_PRICE BETWEEN 200 AND 600;

-- From the following table, write a SQL query to calculate the average price for a manufacturer code of 16. Return avg.

SELECT * FROM products;

-- From the following table, write a SQL query to calculate the average price for a manufacturer code of 16. Return avg.

SELECT avg(PRO_PRICE) FROM Products
WHERE PRO_COM = 16; 

-- From the following table, write a SQL query to display the pro_name as 'Item Name' and pro_priceas 'Price in Rs.'.

SELECT PRO_NAME,PRO_PRICE FROM Products
WHERE PRO_PRICE >= 250;

SELECT PRO_NAME,PRO_PRICE FROM Products
order by PRO_PRICE desc ;

SELECT PRO_NAME,PRO_PRICE FROM Products
order by PRO_NAME asc;

-- From the following table, write a SQL query to calculate average price of the items for each company. Return average price and company code.

SELECT avg(PRO_PRICE) as avrageprice ,PRO_COM as comapanycode  FROM Products 
group by PRO_COM;

SELECT * FROM products;