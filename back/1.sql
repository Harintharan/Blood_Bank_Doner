create database Blood_Bank_Managent;
use Blood_Bank_Managent;
-- drop database Blood_Bank_Managent;

create table Admin (
user_name varchar(15),
pass_word varchar(15),
primary key(user_name)
);

create table blood_bank_user (
user_name varchar(15),
pass_word varchar(15),
primary key(user_name)
);


create table doner
(
first_name varchar(12),
last_name varchar(12),
Age int,
blood_group varchar(4),
home_no varchar(6),
street_name varchar(15),
city_name varchar(15),
district_name  varchar(15),
identy_number varchar(12),
contact_number varchar(12),
donate_count int,
user_name varchar(15),
pass_word varchar(15),
primary key(identy_number)



);
