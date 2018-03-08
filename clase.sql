#create database Alumnos character set Latin1 collate latin1_spanish_ci;
#ALTER DATABASE alumnos COLLATE latin1_spanish_ci;
#DROP DATABASE Alumnos;
#create database Videoclub character set Latin1 collate latin1_spanish_ci;
#use Videoclub;
/*create table peliculas(
    isbn varchar(7) primary key,
    titulo varchar(50),
    director varchar(50),
    precio numeric(4,2)
);*/

/*create table clientes(
	dni varchar(8) primary key,
    nombre varchar(45),
    apellidos varchar(80)
);*/

/*
create table mascotas(
    codigo integer PRIMARY KEY,
    nombre varchar(50),
    raza varchar(50),
    cliente varchar(9),
    FOREIGN KEY (cliente) references clientes(dni)
);
*/

/*
create table if not exists Bultos(
    codigo int auto_increment primary key,
    fecha datetime,
    estado enum('Pendiente','Entregado','Rechazado')
)
comment = 'tabla de bultos'
auto_increment = 100
max_rows=100000
checksum=1
engine=innodb;
*/
#ALTER TABLE mascotas ADD Especie VARCHAR(10) AFTER raza;
#ALTER TABLE clientes DROP PRIMARY KEY;
#DROP TABLE mascotas CASCADE;