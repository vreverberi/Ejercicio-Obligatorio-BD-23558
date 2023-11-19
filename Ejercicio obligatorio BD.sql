create database actividad_obligatoria_BD;
use actividad_obligatoria_BD;
create table personas ( 
id_persona int(11) not null auto_increment primary key,
nombre varchar(40) not null,
apellido varchar(40) not null,
edad tinyint(2) not null,
fecha timestamp not null,
provincia varchar(30) not null
);
insert into personas (nombre,apellido,edad,fecha,provincia) values -- plural
('Fernandez','Marcelo',30, current_timestamp(), 'buenos aires'),
('Correa','Federico',31, current_timestamp(), 'santa fe'),
('Cruz','Paula',32, current_timestamp(), 'cordoba'),
('Blanco','Carla',33, current_timestamp(), 'corrientes'),
('Morales','Pedro',34, current_timestamp(), 'salta');
select * from personas;