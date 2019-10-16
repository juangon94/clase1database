#DML (Data Manipulation Language)
insert into persona(id,nombre,apellido,direccion,telefono) values(1,'juan','Gonzalez','5189 street avenue','9544349800');

select * from persona;

update persona 
set telefono= '9999999999', 
direccion = '1800 street avenue'
where id = 1;

update persona 
set direccion = '3333 street avenue'
where id = 1;

insert into persona(id,nombre,apellido,direccion,telefono) values(2,'jon','Ramirez','9800 street avenue','9543332000');

update persona 
set telefono= '9999999999', 
direccion = '1800 street avenue';

delete from persona where id = 2;

select * from persona where id = 1;


