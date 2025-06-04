create database banking_management_system;

use banking_management_system;

create table accounts(
account_number bigint not null primary key,
full_name varchar(20),
email varchar(20),
balance decimal(10, 2) not null,
security_pin char(4)
);

create table user(
full_name varchar(20),
email varchar(20),
password varchar(20)
);

select * from accounts;
select * from user;