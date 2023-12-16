create database examen 3
go

use examen 3
go

create table encuestas
(
numeroencuestas int identity(1,1),
nombre varchar(50)NOT NULL,
edad varchar(20) NOT NULL,
 CONSTRAINT pk_numeroencuestas PRIMARY KEY(numeroencuestas)
)
go

create table partidos
(
PLN int identity(1,1),
PUSC int identity(1,1),
PAC int identity(1,1),
)
go
as
begin 
insert into partidos(PLN, PUSC, PAC)
values (@PLN, @PUSC, @PAC)
end;
GO


as
begin 
insert into encuestas (nombre, numeroencuestas, edad)
values (@nombre, @edad, @numeroencuestas, edad)
end;
GO
