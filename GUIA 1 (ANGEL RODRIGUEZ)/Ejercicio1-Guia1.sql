-- EJERCICIO GUIA 1 BASE DE DATOS FERRETERÍA (ANGEL ALBERTO RODRIGUEZ RODRIGUEZ)

CREATE DATABASE FERRETERIA;
USE FERRETERIA;

-- TABLAS

create table Departamento
(ID_departamento int identity(1,1) primary key,
nombre_departamento varchar (50) not null);

create table Municipio 
(ID_municipio int identity (1,1) primary key,
nombre_municipio varchar (50) not null,
ID_departamento int not null,
foreign key (ID_departamento)references Departamento (ID_departamento));

create table Distrito 
(ID_distrito int identity (1,1) primary key,
nombre_distrito varchar (50) not null,
ID_municipio int not null,
foreign key (ID_municipio) references municipio (ID_municipio));

create table Direcciones
(ID_direccion int identity (1,1) primary key,
calle varchar (50) not null,
colonia varchar (50) not null,
pasaje varchar (10) not null,
num_casa int not null,
ID_distrito int not null,
cod_postal char (5) not null,
foreign key (ID_distrito) references distrito(ID_distrito));

create table Proveedor 
(ID_proveedor int identity (1,1) primary key,
nombre_proveedor varchar (50) not null,
ID_direccion int not null,
telefono varchar (15) not null,
foreign key (ID_direccion) references direcciones(ID_direccion));

create table Productos 
(ID_producto int identity (1,1) primary key,
nombre_producto varchar (50) not null,
descripccion varchar (200) not null,
ID_proveedor int not null,
foreign key (ID_proveedor) references proveedor(ID_proveedor));

create table Cargo 
(ID_cargo int identity (1,1) primary key,
nombre_cargo varchar (50) not null);

create table Empleados 
(ID_empleado int identity(1,1) primary key,
nombre_empleado varchar(50) not null,
apellido_empleado varchar(50) not null,
DUI varchar(10) not null,
ISSS varchar(15) not null,
telefono varchar(15) not null,
email varchar(50) not null,
ID_cargo int not null,
ID_direccion int not null,
foreign key (ID_cargo) references cargo(ID_cargo),
foreign key (ID_direccion) references direcciones(ID_direccion));

create table Clientes 
(ID_cliente int identity (1,1) primary key,
nombre_cliente varchar (50) not null,
apellido_cliente varchar (50)not null,
DUI varchar(10) not null,
ISSS varchar(15) not null,
telefono varchar(15) not null,
email varchar(50) not null,
ID_direccion int not null,
foreign key (ID_direccion) references direcciones (ID_direccion));

create table Ventas
(ID_venta int identity(1,1) primary key,
ID_cliente int not null,
ID_empleado int not null,
fecha_venta date not null,
foreign key (ID_cliente) references clientes(ID_cliente),
foreign key (ID_empleado) references empleados(ID_empleado));

create table DetalleVentas
(ID_detalles int identity (1,1) primary key,
ID_venta int not null,
ID_producto int not null,
cantidad int not null,
precio_unitario decimal (10,2) not null,
foreign key (ID_venta) references ventas(ID_venta),
foreign key (ID_producto) references productos (ID_producto));

create table compras
(ID_compra int identity (1,1) primary key,
ID_proveedor int not null,
foreign key (ID_proveedor) references proveedor (ID_proveedor));

create table Suministro 
(ID_suministro int identity(1,1) primary key,
 ID_compra int not null,
 ID_producto int not null,
 cantidad int not null,
 precio_unitario decimal(10, 2) not null,
 foreign key (ID_compra) references compras(ID_compra),
 foreign key (ID_producto) references productos(ID_producto));

create table Factura 
(ID_factura int identity(1,1) primary key,
 ID_venta int not null,
 fecha_factura date not null,
 total decimal(10, 2) not null,
 estado varchar(20) not null,
 forma_pago varchar(50),
 foreign key (ID_venta) references ventas(ID_venta));

