insert into mascota(id,nombre,nombre_dueno) values(1,'Mateo','Jordy');

select * from mascota;

insert into mascota(id,nombre,nombre_dueno) values(2,'firulais','Juan');

update mascota
set nombre= 'Laika'
where id = 2; 

delete from mascota where id = 2; 

select nombre,nombre_dueno from mascota;