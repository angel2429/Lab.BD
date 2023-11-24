
use TiendaLacteos;

create table ReporteIngresoProductos (
    ID_ReporteIngreso int primary key,
    ID_Proveedor int,
    FechaIngreso date,
    TotalIngreso decimal (11, 2),
   foreign key (ID_Proveedor) references Proveedores(ID_Proveedor)
);
create procedure InsertarProducto	
	@FechaIngreso date,
	@TotalIngreso decimal(11,2)  
as
begin
    insert  ReporteIngresoProductos(FechaIngreso,TotalIngreso) 
	values (@FechaIngreso,@TotalIngreso);
end;

create trigger DespuesDeInsertarProductos
on dbo.ReporteIngresoProductos 
after insert
as
begin
    
	print 'Se ha insertado un nuevo Producto';
end;
