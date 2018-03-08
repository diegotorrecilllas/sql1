#create database Viajes character set Latin1 collate latin1_spanish_ci;
#ALTER DATABASE Viajes COLLATE latin1_spanish_ci;
 
# use Viajes;
#create table clientes(

	#id integer auto_increment not null primary key,
     
    # nombre varchar(50),
    #apellidos varchar(50),
    # direccion varchar(150)
#);





create table viajes (

	id integer auto_increment not null primary key,
     cliente integer,
    titulo varchar(50),
	descripcion varchar(150),
	FOREIGN KEY (cliente) references clientes(id)
);