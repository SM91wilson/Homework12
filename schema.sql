drop database if exists employeedb;
create database if not exists employeedb;
use employeedb;

create table department (
id int auto_increment,
name varchar(30),
primary key(id)
);

create table role (
id int auto_increment,
title varchar(30),
salary decimal,
department_id int,
primary key(id)
);

create table employee (
id int auto_increment,
first_name varchar(30),
last_name varchar(30),
role_id int,
manager_id int,
primary key(id)
);