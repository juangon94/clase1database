#DDL (Data Definition Language)
show databases; 
create database clase1 ;
use clase1;

create table persona( 
id int primary key,
nombre varchar(40),
apellido varchar (40),
direccion varchar (100),
telefono varchar (10)
);
show tables;
describe persona;