select name from sys.databases;

drop database colegio;


create databases empresa;
use empresa;
create table Departamentos(
    idDepto int primary key identity(1,1)
	nombreDpto nvarchar(30) not null,
	jefeDepartamento int
)

create table empleados(
    idEmpleado int primary key identity(1,1)
	nombreEmpl nvarchar(60) not null
	apellidoEmpl nvarchar(60) not null
	salario decimal(9,2)
	comision(9,2)
	idJefeDirecto int,
	idDepartamento int, 
	-- constraints
	foreign key (idJefeDirecto) references empleados(idEmpleado),
	foreign key (idDepartamento) references departamentos(idDepto)
)

alter table empleados add constraint pepito foreign key (idJefeDirecto) references empleados
alter table empleados add foreign key (idJefeDirecto) references empleados(idEmpleado)


-- insert data dpto

insert into departamentos(nombreDpto, Jefedepartamento) values 
('finanzas',1), ('it',5),('RRHH',3)

insert into (nombreEmpl,apellidoEmpl,salario,comision,idDirecto,idDepartamento) values
select name from sys.databases;

drop database colegio;


create databases empresa;
use empresa;
create table Departamentos(
    idDepto int primary key identity(1,1)
	nombreDpto nvarchar(30) not null,
	jefeDepartamento int
)

create table empleados(
    idEmpleado int primary key identity(1,1)
	nombreEmpl nvarchar(60) not null
	apellidoEmpl nvarchar(60) not null
	salario decimal(9,2)
	comision(9,2)
	idJefeDirecto int,
	idDepartamento int, 
	-- constraints
	foreign key (idJefeDirecto) references empleados(idEmpleado),
	foreign key (idDepartamento) references departamentos(idDepto)
)

alter table empleados add constraint pepito foreign key (idJefeDirecto) references empleados
alter table empleados add foreign key (idJefeDirecto) references empleados(idEmpleado)


-- insert data dpto

insert into departamentos(nombreDpto, Jefedepartamento) values 
('finanzas',1), ('it',5),('RRHH',3)

insert into (nombreEmpl,apellidoEmpl,salario,comision,idDirecto,idDepartamento) values ('pepito','perez',3000,200,null,1),
insert into (nombreEmpl,apellidoEmpl,salario,comision,idDirecto,idDepartamento) values ('laura','gomez'1200,200,26,1),
insert into (nombreEmpl,apellidoEmpl,salario,comision,idDirecto,idDepartamento) values ('maria','lopez',1200,500000,null,3),
insert into (nombreEmpl,apellidoEmpl,salario,comision,idDirecto,idDepartamento) values ('valentina','jimenez',1300,200000,29,3),
insert into (nombreEmpl,apellidoEmpl,salario,comision,idDirecto,idDepartamento) values ('juan','lopez',3000,200,null,2)


select * from Empleados
select * from Departamentos





