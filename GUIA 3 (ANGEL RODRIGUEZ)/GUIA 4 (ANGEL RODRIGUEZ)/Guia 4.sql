declare @NombreEmpleado varchar(60)
declare @ApellidoEmpleado varchar(60);
declare @NombreCargo varchar(50);

-- Declarar el cursor para seleccionar empleados y sus cargos
declare CursorLaboratorio cursor for
select e.NombresEmpleado, e.ApellidosEmpleado, c.Nombre_Cargo
from Empleados e
JOIN Cargo c on e.ID_Cargo = c.ID_Cargo;

open CursorLaboratorio;
fetch next from CursorLaboratorio into
@NombreEmpleado, @ApellidoEmpleado, @NombreCargo;

print'Cargo de empleados';

-- Insertar nuevos empleados en la tabla "Empleados"
while @@FETCH_STATUS = 0
begin
    print @NombreEmpleado + ' ' + @ApellidoEmpleado + ' ' + @NombreCargo;

    insert into Empleados (NombresEmpleado, ApellidosEmpleado, ID_Cargo)
    values (@NombreEmpleado, @ApellidoEmpleado, 0); -- Reemplaza '0' con el ID del cargo correspondiente

    print 'Nuevo empleado agregado';

    fetch next from CursorLaboratorio into @NombreEmpleado, @ApellidoEmpleado, @NombreCargo;
end;

close CursorLaboratorio;
deallocate CursorLaboratorio;
