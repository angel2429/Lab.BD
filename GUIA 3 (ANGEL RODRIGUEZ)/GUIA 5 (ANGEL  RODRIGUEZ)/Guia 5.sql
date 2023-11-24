--función escalar que calcula el precio final
create or alter function CalcularPrecioFinal
(
    @PrecioOriginal decimal(10, 2),
    @PorcentajeImpuesto decimal(5, 2)
)
returns decimal(10, 2)
as
begin
    declare @PrecioFinal decimal(10, 2);
    
    set @PrecioFinal = @PrecioOriginal + (@PrecioOriginal * @PorcentajeImpuesto / 100.0);
    
   return @PrecioFinal;
end;

declare @PrecioOriginal decimal(10, 2) = 100.00;
declare @PorcentajeImpuesto decimal(5, 2) = 10.00;

select dbo.CalcularPrecioFinal(@PrecioOriginal, @PorcentajeImpuesto) AS PrecioFinal;

-- funcion valores tabla muestra empleados y su cargo
create or alter function ListaEmpleados(@Cargo int)
returns table
as
	return (
	select e.NombresEmpleado, e.ApellidosEmpleado, e.ID_Cargo
	from Empleados e where ID_Cargo= @Cargo);


