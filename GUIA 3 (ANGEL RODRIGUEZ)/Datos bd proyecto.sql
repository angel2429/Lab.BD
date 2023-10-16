use TiendaLacteos;

insert into Departamentos values
--	ID_Departamento, Departamento, Pais 
	('AH', 'Ahuachap�n', 'El Salvador'),
	('CA', 'Caba�as', 'El Salvador'),
	('CH', 'Chalatenango', 'El Salvador'),
	('CU', 'Cuscatl�n', 'El Salvador'),
	('LL', 'La Libertad', 'El Salvador'),
	('LP', 'La Paz', 'El Salvador'),
	('LU', 'La Uni�n', 'El Salvador'),
	('MO', 'Moraz�n', 'El Salvador'),
	('SA', 'Santa Ana', 'El Salvador'),
	('SM', 'San Miguel', 'El Salvador'),
	('SS', 'San Salvador', 'El Salvador'),
	('SV', 'San Vicente', 'El Salvador'),
	('SO', 'Sonsonate', 'El Salvador'),
	('US', 'Usulut�n', 'El Salvador');

insert into Municipios values
--	ID_Municipio, Municipio, ID_Departamento
	('AHN', 'Ahuachap�n Norte', 'AH'),
	('AHC', 'Ahuachap�n Centro', 'AH'),
	('AHS', 'Ahuachap�n Sur', 'AH'),
	('CAE', 'Caba�as Este', 'CA'),
	('CAO', 'Caba�as Oeste', 'CA'),
	('CHN', 'Chalatenango Norte', 'CH'),
	('CHC', 'Chalatenango Centro', 'CH'),
	('CHS', 'Chalatenango Sur', 'CH'),
	('CUN', 'Cuscatl�n Norte', 'CU'),
	('CUS', 'Cuscatl�n Sur', 'CU'),
	('LLN', 'La Libertad Norte', 'LL'),
	('LLC', 'La Libertad Centro', 'LL'),
	('LLO', 'La Libertad Oeste', 'LL'),
	('LLE', 'La Libertad Este', 'LL'),
	('LLS', 'La Libertad Sur', 'LL'),
	('LLT', 'La Libertad Costa', 'LL'),
	('LPO', 'La Paz Oeste', 'LP'),
	('LPC', 'La Paz Centro', 'LP'),
	('LPE', 'La Paz Este', 'LP'),
	('LUN', 'La Uni�n Norte', 'LU'),
	('LUS', 'La Uni�n Sur', 'LU'),
	('MON', 'Moraz�n Norte', 'MO'),
	('MOS', 'Moraz�n Sur', 'MO'),
	('SAN', 'Santa Ana Norte', 'SA'),
	('SAC', 'Santa Ana Centro', 'SA'),
	('SAE', 'Santa Ana Este', 'SA'),
	('SAO', 'Santa Ana Oeste', 'SA'),
	('SMN', 'San Miguel Norte', 'SM'),
	('SMC', 'San Miguel Centro', 'SM'),
	('SMO', 'San Miguel Oeste', 'SM'),
	('SSN', 'San Salvador Norte', 'SS'),
	('SSO', 'San Salvador Oeste', 'SS'),
	('SSE', 'San Salvador Este', 'SS'),
	('SSC', 'San Salvador Centro', 'SS'),
	('SSS', 'San Salvador Sur', 'SS'),
	('SVN', 'San Vicente Norte', 'SV'),
	('SVS', 'San Vicente Sur', 'SV'),
	('SON', 'Sonsonate Norte', 'SO'),
	('SOC', 'Sonsonate Centro', 'SO'),
	('SOE', 'Sonsonate Este', 'SO'),
	('SOO', 'Sonsonate Oeste', 'SO'),
	('USN', 'Usulut�n Norte', 'US'),
	('USE', 'Usulut�n Este', 'US'),
	('USO', 'Usulut�n Oeste', 'US');

insert into Distritos values
-- ID_Distrito, Distrito, ID_Municipio
-- Ahuachapan
	('AHN01', 'Atiquizaya', 'AHN'),
	('AHN02', 'El Refugio', 'AHN'),
	('AHN03', 'San Lorenzo', 'AHN'),
	('AHN04', 'Tur�n', 'AHN'),
	('AHC01', 'Ahuachap�n', 'AHC'),
	('AHC02', 'Apaneca', 'AHC'),
	('AHC03', 'Concepci�n de Ataco', 'AHC'),
	('AHC04', 'Tacuba', 'AHC'),
	('AHS01', 'Guaymango', 'AHS'),
	('AHS02', 'Jujutla', 'AHS'),
	('AHS03', 'San Francisco Men�ndez', 'AHS'),
	('AHS04', 'San Pedro Puxtla', 'AHS'),
-- Caba�as
	('CAE01', 'Sensuntepeque', 'CAE'),
	('CAE02', 'Victoria', 'CAE'),
	('CAE03', 'Dolores', 'CAE'),
	('CAE04', 'Guacotecti', 'CAE'),
	('CAE05', 'San Isidro', 'CAE'),
	('CAO01', 'Ilobasco', 'CAO'),
	('CAO02', 'Tejutepeque', 'CAO'),
	('CAO03', 'Jutiapa', 'CAO'),
	('CAO04', 'Cinquera', 'CAO'),
-- Chalatenango
	('CHN01', 'La Palma', 'CHN'),
	('CHN02', 'Cital�', 'CHN'),
	('CHN03', 'San Ignacio', 'CHN'),
	('CHC01', 'Nueva Concepci�n', 'CHC'),
	('CHC02', 'Tejutla', 'CHC'),
	('CHC03', 'La Reina', 'CHC'),
	('CHC04', 'Agua Caliente', 'CHC'),
	('CHC05', 'Dulce Nombre de Mar�a', 'CHC'),
	('CHC06', 'El Para�so', 'CHC'),
	('CHC07', 'San Fernando', 'CHC'),
	('CHC08', 'San Francisco Moraz�n', 'CHC'),
	('CHC09', 'San Rafael', 'CHC'),
	('CHC10', 'Santa Rita', 'CHC'),
	('CHS01', 'Chalatenango', 'CHS'),
	('CHS02', 'Arcatao', 'CHS'),
	('CHS03', 'Azacualpa', 'CHS'),
	('CHS04', 'Comalapa', 'CHS'),
	('CHS05', 'Concepci�n Quezaltepeque', 'CHS'),
	('CHS06', 'El Carrizal', 'CHS'),
	('CHS07', 'La Laguna', 'CHS'),
	('CHS08', 'Las Vueltas', 'CHS'),
	('CHS09', 'Nombre de Jes�s', 'CHS'),
	('CHS10', 'Nueva Trinidad', 'CHS'),
	('CHS11', 'Ojos de Agua', 'CHS'),
	('CHS12', 'Potonico', 'CHS'),
	('CHS13', 'San Antonio de La Cruz', 'CHS'),
	('CHS14', 'San Antonio Los Ranchos', 'CHS'),
	('CHS15', 'San Francisco Lempa', 'CHS'),
	('CHS16', 'San Isidro Labrador', 'CHS'),
	('CHS17', 'San Jos� Cancasque', 'CHS'),
	('CHS18', 'San Miguel de Mercedes', 'CHS'),
	('CHS19', 'San Jos� Las Flores', 'CHS'),
	('CHS20', 'San Luis del Carmen', 'CHS'),
-- Cuscatl�n
	('CUN01', 'Suchitoto', 'CUN'),
	('CUN02', 'San Jos� Guayabal', 'CUN'),
	('CUN03', 'Oratorio de Concepci�n', 'CUN'),
	('CUN04', 'San Bartolom� Perulap�a', 'CUN'),
	('CUN05', 'San Pedro Perulap�n', 'CUN'),
	('CUS01', 'Cojutepeque', 'CUS'),
	('CUS02', 'San Rafael Cedros', 'CUS'),
	('CUS03', 'Candelaria', 'CUS'),
	('CUS04', 'Monte San Juan', 'CUS'),
	('CUS05', 'El Carmen', 'CUS'),
	('CUS06', 'San Cristobal', 'CUS'),
	('CUS07', 'Santa Cruz Michapa', 'CUS'),
	('CUS08', 'San Ram�n', 'CUS'),
	('CUS09', 'El Rosario', 'CUS'),
	('CUS10', 'Santa Cruz Analquito', 'CUS'),
	('CUS11', 'Tenancingo', 'CUS'),
-- La Libertad
	('LLN01', 'Quezaltepeque', 'LLN'),
	('LLN02', 'San Mat�as', 'LLN'),
	('LLN03', 'San Pablo Tacachico', 'LLN'),
	('LLC01', 'San Juan Opico', 'LLC'),
	('LLC02', 'Ciudad Arce', 'LLC'),
	('LLO01', 'Col�n', 'LLO'),
	('LLO02', 'Jayaque', 'LLO'),
	('LLO03', 'Sacacoyo', 'LLO'),
	('LLO04', 'Tepecoyo', 'LLO'),
	('LLO05', 'Talnique', 'LLO'),
	('LLE01', 'Antiguo Cuscatl�n', 'LLE'),
	('LLE02', 'Huiz�car', 'LLE'),
	('LLE03', 'Nuevo Cuscatl�n', 'LLE'),
	('LLE04', 'San Jos� Villanueva', 'LLE'),
	('LLE05', 'Zaragoza', 'LLE'),
	('LLS01', 'Comasagua', 'LLS'),
	('LLS02', 'Santa Tecla', 'LLS'),
	('LLT01', 'Chiltiup�n', 'LLT'),
	('LLT02', 'Jicalapa', 'LLT'),
	('LLT03', 'La Libertad', 'LLT'),
	('LLT04', 'Tamanique', 'LLT'),
	('LLT05', 'Teotepeque', 'LLT'),
-- La Paz
	('LPO01', 'Cuyultitan', 'LPO'),
	('LPO02', 'Olocuilta', 'LPO'),
	('LPO03', 'San Juan Talpa', 'LPO'),
	('LPO04', 'San Luis Talpa', 'LPO'),
	('LPO05', 'San Pedro Masahuat', 'LPO'),
	('LPO06', 'Tapalhuaca', 'LPO'),
	('LPO07', 'San Francisco Chinameca', 'LPO'),
	('LPC01', 'El Rosario', 'LPC'),
	('LPC02', 'Jerusal�n', 'LPC'),
	('LPC03', 'Mercedes La Ceiba', 'LPC'),
	('LPC04', 'Para�so de Osorio', 'LPC'),
	('LPC05', 'San Antonio Masahuat', 'LPC'),
	('LPC06', 'San Emigdio', 'LPC'),
	('LPC07', 'San Juan Tepezontes', 'LPC'),
	('LPC08', 'San Lu�s La Herradura', 'LPC'),
	('LPC09', 'San Miguel Tepezontes', 'LPC'),
	('LPC10', 'San Pedro Nonualco', 'LPC'),
	('LPC11', 'Santa Mar�a Ostuma', 'LPC'),
	('LPC12', 'Santiago Nonualco', 'LPC'),
	('LPE01', 'San Juan Nonualco', 'LPE'),
	('LPE02', 'San Rafael Obrajuelo', 'LPE'),
	('LPE03', 'Zacatecoluca', 'LPE'),
-- La Uni�n
	('LUN01', 'Anamor�s', 'LUN'),
	('LUN02', 'Bolivar', 'LUN'),
	('LUN03', 'Concepci�n de Oriente', 'LUN'),
	('LUN04', 'El Sauce', 'LUN'),
	('LUN05', 'Lislique', 'LUN'),
	('LUN06', 'Nueva Esparta', 'LUN'),
	('LUN07', 'Pasaquina', 'LUN'),
	('LUN08', 'Polor�s', 'LUN'),
	('LUN09', 'San Jos� La Fuente', 'LUN'),
	('LUN10', 'Santa Rosa de Lima', 'LUN'),
	('LUS01', 'Conchagua', 'LUS'),
	('LUS02', 'El Carmen', 'LUS'),
	('LUS03', 'Intipuc�', 'LUS'),
	('LUS04', 'La Uni�n', 'LUS'),
	('LUS05', 'Meanguera del Golfo', 'LUS'),
	('LUS06', 'San Alejo', 'LUS'),
	('LUS07', 'Yayantique', 'LUS'),
	('LUS08', 'Yucuaiqu�n', 'LUS'),
-- Moraz�n
	('MON01', 'Arambala', 'MON'),
	('MON02', 'Cacaopera', 'MON'),
	('MON03', 'Corinto', 'MON'),
	('MON04', 'El Rosario', 'MON'),
	('MON05', 'Joateca', 'MON'),
	('MON06', 'Jocoaitique', 'MON'),
	('MON07', 'Meanguera', 'MON'),
	('MON08', 'Perqu�n', 'MON'),
	('MON09', 'San Fernando', 'MON'),
	('MON10', 'San Isidro', 'MON'),
	('MON11', 'Torola', 'MON'),
	('MOS01', 'Chilanga', 'MOS'),
	('MOS02', 'Delicias de Concepci�n', 'MOS'),
	('MOS03', 'El Divisadero', 'MOS'),
	('MOS04', 'Gualococti', 'MOS'),
	('MOS05', 'Guatajiagua', 'MOS'),
	('MOS06', 'Jocoro', 'MOS'),
	('MOS07', 'Lolotiquillo', 'MOS'),
	('MOS08', 'Osicala', 'MOS'),
	('MOS09', 'San Carlos', 'MOS'),
	('MOS10', 'San Francisco Gotera', 'MOS'),
	('MOS11', 'San Sim�n', 'MOS'),
	('MOS12', 'Sensembra', 'MOS'),
	('MOS13', 'Sociedad', 'MOS'),
	('MOS14', 'Yamabal', 'MOS'),
	('MOS15', 'Yoloaiqu�n', 'MOS'),
-- Santa Ana
	('SAN01', 'Masahuat', 'SAN'),
	('SAN02', 'Metap�n', 'SAN'),
	('SAN03', 'Santa Rosa Guachipil�n', 'SAN'),
	('SAN04', 'Texistepeque', 'SAN'),
	('SAC01', 'Santa Ana', 'SAC'),
	('SAE01', 'Coatepeque', 'SAE'),
	('SAE02', 'El Congo', 'SAE'),
	('SAO01', 'Candelaria de la Frontera', 'SAO'),
	('SAO02', 'Chalchuapa', 'SAO'),
	('SAO03', 'El Porvenir', 'SAO'),
	('SAO04', 'San Antonio Pajonal', 'SAO'),
	('SAO05', 'San Sebasti�n Salitrillo', 'SAO'),
	('SAO06', 'Santiago de La Frontera', 'SAO'),
-- San Miguel
	('SMN01', 'Ciudad Barrios', 'SMN'),
	('SMN02', 'Sesori', 'SMN'),
	('SMN03', 'Nuevo Ed�n de San Juan', 'SMN'),
	('SMN04', 'San Gerardo', 'SMN'),
	('SMN05', 'San Luis de La Reina', 'SMN'),
	('SMN06', 'Carolina', 'SMN'),
	('SMN07', 'San Antonio del Mosco', 'SMN'),
	('SMN08', 'Chapeltique', 'SMN'),
	('SMC01', 'San Miguel', 'SMC'),
	('SMC02', 'Comacar�n', 'SMC'),
	('SMC03', 'Uluazapa', 'SMC'),
	('SMC04', 'Moncagua', 'SMC'),
	('SMC05', 'Quelepa', 'SMC'),
	('SMC06', 'Chirilagua', 'SMC'),
	('SMO01', 'Chinameca', 'SMO'),
	('SMO02', 'Nueva Guadalupe', 'SMO'),
	('SMO03', 'Lolotique', 'SMO'),
	('SMO04', 'San Jorge', 'SMO'),
	('SMO05', 'San Rafael Oriente', 'SMO'),
	('SMO06', 'El Tr�nsito', 'SMO'),
-- San Salvador
	('SSN01', 'Aguilares', 'SSN'),
	('SSN02', 'El Paisnal', 'SSN'),
	('SSN03', 'Guazapa', 'SSN'),
	('SSO01', 'Apopa', 'SSO'),
	('SSO02', 'Nejapa', 'SSO'),
	('SSE01', 'Ilopango', 'SSE'),
	('SSE02', 'San Mart�n', 'SSE'),
	('SSE03', 'Soyapango', 'SSE'),
	('SSE04', 'Tonacatepeque', 'SSE'),
	('SSC01', 'Ayutuxtepeque', 'SSC'),
	('SSC02', 'Mejicanos', 'SSC'),
	('SSC03', 'San Salvador', 'SSC'),
	('SSC04', 'Cuscatancingo', 'SSC'),
	('SSC05', 'Ciudad Delgado', 'SSC'),
	('SSS01', 'Panchimalco', 'SSS'),
	('SSS02', 'Rosario de Mora', 'SSS'),
	('SSS03', 'San Marcos', 'SSS'),
	('SSS04', 'Santo Tom�s', 'SSS'),
	('SSS05', 'Santiago Texacuangos', 'SSS'),
-- San Vicente
	('SVN01', 'Apastepeque', 'SVN'),
	('SVN02', 'Santa Clara', 'SVN'),
	('SVN03', 'San Ildefonso', 'SVN'),
	('SVN04', 'San Esteban Catarina', 'SVN'),
	('SVN05', 'San Sebasti�n', 'SVN'),
	('SVN06', 'San Lorenzo', 'SVN'),
	('SVN07', 'Santo Domingo', 'SVN'),
	('SVS01', 'San Vicente', 'SVS'),
	('SVS02', 'Guadalupe', 'SVS'),
	('SVS03', 'Verapaz', 'SVS'),
	('SVS04', 'Tepetit�n', 'SVS'),
	('SVS05', 'Tecoluca', 'SVS'),
	('SVS06', 'San Cayetano Istepeque', 'SVS'),
-- Sonsonate
	('SON01', 'Juay�a', 'SON'),
	('SON02', 'Nahuizalco', 'SON'),
	('SON03', 'Salcoatit�n', 'SON'),
	('SON04', 'Santa Catarina Masahuat', 'SON'),
	('SOC01', 'Sonsonate', 'SOC'),
	('SOC02', 'Sonzacate', 'SOC'),
	('SOC03', 'Nahulingo', 'SOC'),
	('SOC04', 'San Antonio del Monte', 'SOC'),
	('SOC05', 'Santo Domingo de Guzm�n', 'SOC'),
	('SOE01', 'Izalco', 'SOE'),
	('SOE02', 'Armenia', 'SOE'),
	('SOE03', 'Caluco', 'SOE'),
	('SOE04', 'San Juli�n', 'SOE'),
	('SOE05', 'Cuisnahuat', 'SOE'),
	('SOE06', 'Santa Isabel Ishuat�n', 'SOE'),
	('SOO01', 'Acajutla', 'SOO'),
-- Usulut�n
	('USN01', 'Santiago de Mar�a', 'USN'),
	('USN02', 'Alegr�a', 'USN'),
	('USN03', 'Berl�n', 'USN'),
	('USN04', 'Mercedes Uma�a', 'USN'),
	('USN05', 'Jucuapa', 'USN'),
	('USN06', 'El triunfo', 'USN'),
	('USN07', 'Estanzuelas', 'USN'),
	('USN08', 'San Buenaventura', 'USN'),
	('USN09', 'Nueva Granada', 'USN'),
	('USE01', 'Usulut�n', 'USE'),
	('USE02', 'Jucuar�n', 'USE'),
	('USE03', 'San Dionisio', 'USE'),
	('USE04', 'Concepci�n Batres', 'USE'),
	('USE05', 'Santa Mar�a', 'USE'),
	('USE06', 'Ozatl�n', 'USE'),
	('USE07', 'Tecap�n', 'USE'),
	('USE08', 'Santa Elena', 'USE'),
	('USE09', 'California', 'USE'),
	('USE10', 'Ereguayqu�n', 'USE'),
	('USO01', 'Jiquilisco', 'USO'),
	('USO02', 'Puerto El Triunfo', 'USO'),
	('USO03', 'San Agust�n', 'USO'),
	('USO04', 'San Francisco Javier', 'USO');

insert into Roles values
	('SysAdmin'),
	('Gerente'),
	('Bodeguero'),
	('Vendedor'),
	('Rutero');

insert into Opciones values
	('Gestionar Articulo'), --1
	('Gestionar AsignacionRolesOpciones'),--2
	('Gestionar Cargo'),--3
	('Gestionar CarritoCompras'),--4
	('Gestionar Categoria'),--5
	('Gestionar Clientes'), --6
	('Gestionar Departamentos'), --7
	('Gestionar DetalleIngreso'), --8
	('Gestionar DetalleVenta'), --9
	('Gestionar Direcciones'),--10
	('Gestionar Distritos'),--11
	('Gestionar Empleados'),--12
	('Gestionar Envios'),--13
	('Gestionar ExistenciaProducto'),--14
	('Gestionar Ingreso'),--15
	('Gestionar MetodoPago'),--16
	('Gestionar Municipios'),--17
	('Gestionar Opciones'),--18
	('Gestionar Proveeedores'),--19
	('Gestionar Reservas'),--20
	('Gestionar Roles'),--21
	('Gestionar Subcategoria'),--22
	('Gestionar Usuarios'),--23
	('Gestionar Vacaciones'),--24
	('Gestionar Venta');--25

insert into AsignacionRolesOpciones values
	-- Admin: Todos los permisos
	('1', '1'), ('1', '2'), ('1', '3'), ('1', '4'), 
	('1', '5'), ('1', '6'), ('1', '7'), ('1', '8'),
	('1', '9'), ('1', '10'), ('1', '11'), ('1', '12'),
	('1', '13'), ('1', '14'), ('1', '15'), ('1', '16'),
	('1', '17'), ('1', '18'), ('1', '19'), ('1', '20'), 
	('1', '21'), ('1', '22'), ('1', '23'), ('1', '24'), ('1','25'),
	-- Gerente
	('2', '1'), ('2', '3'), ('2', '4'),
	('2', '6'), ('2', '7'), ('2', '8'),
	('2', '9'), ('2', '10'), ('2', '11'),
	('2', '12'), ('2', '14'), ('2', '15'), ('2', '17'),
	('2', '19'), ('2', '23'), ('2', '24'), ('2','25'),
	--Bodeguero
	('3', '1'), ('3', '5'), ('3', '8'),
	('3', '14'), ('3', '15'), ('3', '19'), ('3','22'),
	--Vendedor
	('4', '1'), ('4', '4'), ('4', '6'), ('4', '9'), 
	('4', '13'), ('4', '14'), ('4', '16'), ('4','20'), ('4','25'),
	--Rutero
	('4', '4'), ('4', '6'), ('4', '10'), ('4', '13');

insert into Usuarios values
	--Administrador
	('1', '1', 'administrador_user', 'root'),
	-- Encargado
	('2', '2', 'gerente_user', 'Sanchez1234'),
	-- Empleado
	('3', '3', 'bodeguero_user', 'Valle1234'),
	-- Empleado
	('4', '4', 'vendedor_user', 'Perez1234'),
	-- Empleado
	('5', '5', 'rutero_user', '123456');

insert into Cargo values
	('SysAdmin'),
	('Gerente'),
	('Bodeguero'),
	('Vendedor'),
	('Rutero');

insert into Empleados values
-- DUI_Empleado, Nombres, Apellidos, Usuario, FechaNac, Telefono, Correo, Direccion, ID_Cargo
	('04523695-5', 'Ernesto Enrique', 'Calzadilla Galicia', '1', '01-01-1995', '6532-4526', 'ernesto@hotmail.com', 'Juayua', '1'),
	('04321098-7', 'Kevin Alexander', 'Medina Moran', '2', '02-02-1990', '7895-5698', 'kevin@gmail.com', 'Sonzacate', '2'),
	('06789012-1', 'Angel Alberto', 'Rodriguez Rodriguez', '3', '04-04-1985', '7965-2526', 'angel@yahoo.com', 'Sonsonate', '3'),
	('06586602-2', 'Juan Carlos', 'Rodas Gonzalez', '1', '01-08-1996', '7592-4116', 'juan@hotmail.com', 'San Antonio', '4'),
	('03228735-4', 'Diego Franciso', 'Sanchez Castro', '2', '15-02-1993', '6099-2688', 'diego@gmail.com', 'Izalco', '5');

INSERT INTO Articulo (Codigo, Precio_Venta, Fecha_Vencimiento, Descripcion, Estado)
VALUES
    ('LCT001', 3.99, '2023-12-31', 'Leche Entera 1 Litro',  1),
    ('LCT002', 2.49, '2023-12-31', 'Yogurt Natural 200g', 1),
    ('LCT003', 4.99, '2023-12-31', 'Queso Cheddar 250g',  1),
    ('LCT004', 2.99, '2023-12-31', 'Mantequilla 500g', 1),
    ('LCT005', 1.99, '2023-12-31', 'Yogurt de Fresa 200g', 1),
    ('LCT006', 3.49, '2023-12-31', 'Leche Desnatada 1 Litro', 1),
    ('LCT007', 5.99, '2023-12-31', 'Queso Gouda 250g', 1),
    ('LCT008', 4.29, '2023-12-31', 'Yogurt de Vainilla 200g',  1),
    ('LCT009', 4.99, '2023-12-31', 'Leche de Almendra 1 Litro',  1),
    ('LCT010', 3.79, '2023-12-31', 'Queso Mozarella 250g',  1);

INSERT INTO Categoria (Nombre, Descripcion, Estado)
VALUES
    ('L�cteos', 'Productos l�cteos frescos', 1),
    ('Yogurt', 'Variedades de yogurt', 1),
    ('Queso', 'Diferentes tipos de queso', 1),
    ('Mantequilla', 'Productos de mantequilla', 1),
    ('Leche', 'Leches de diferentes tipos', 1),
    ('Leche Alternativa', 'Leches no l�cteas', 1),
    ('Crema', 'Diferentes tipos de crema', 1),
    ('Helado', 'Variedades de helado', 1),
    ('Leche Condensada', 'Leche condensada', 1),
    ('Leche en Polvo', 'Leche en polvo', 1);

INSERT INTO Subcategoria (Subcategoria)
VALUES
    ('Leche Entera'),
    ('Yogurt Natural'),
    ('Queso Cheddar'),
    ('Mantequilla'),
    ('Yogurt de Fresa'),
    ('Leche Desnatada'),
    ('Queso Gouda'),
    ('Yogurt de Vainilla'),
    ('Leche de Almendra'),
    ('Queso Mozarella');

insert into MetodoPago values
	('Efectivo'),
	('Tarjeta'),
	('Bitcoin'),
	('Transacciones banco a banco');

INSERT INTO Ingreso (Tipo_Comprobante, Serie_Comprobante, Num_Comprobante, Fecha, Total, Estado)
VALUES
    ('Factura', 'FCT001', '001', '2023-05-10', 250.00, 'Completado'),
    ('Factura', 'FCT002', '002', '2023-05-15', 175.50, 'Completado'),
    ('Factura', 'FCT003', '003', '2023-05-20', 320.75, 'Completado'),
    ('Factura', 'FCT004', '004', '2023-05-25', 150.25, 'Completado'),
    ('Factura', 'FCT005', '005', '2023-05-30', 280.00, 'Completado'),
    ('Factura', 'FCT006', '006', '2023-06-05', 210.30, 'Completado'),
    ('Factura', 'FCT007', '007', '2023-06-10', 290.75, 'Completado'),
    ('Factura', 'FCT008', '008', '2023-06-15', 185.50, 'Completado'),
    ('Factura', 'FCT009', '009', '2023-06-20', 265.75, 'Completado'),
    ('Factura', 'FCT010', '010', '2023-06-25', 190.25, 'Completado');

INSERT INTO DetalleIngreso (Cantidad, Precio)
VALUES
    (100, 2.50),
    (75, 2.34),
    (120, 2.68),
    (60, 2.51),
    (90, 3.11),
    (70, 3.00),
    (95, 3.06),
    (80, 2.32),
    (110, 2.47),
    (85, 2.21);

INSERT INTO ExistenciaProducto (Cantidad, FechaIngreso, Ubicacion, PrecioCompra, PrecioVenta, Estado)
VALUES
    (100, '2023-05-10', 'Almac�n A', 2.50, 3.00, 'Disponible'),
    (75, '2023-05-15', 'Almac�n B', 2.34, 2.90, 'Disponible'),
    (120, '2023-05-20', 'Almac�n A', 2.68, 3.10, 'Disponible'),
    (60, '2023-05-25', 'Almac�n C', 2.51, 3.05, 'Disponible'),
    (90, '2023-05-30', 'Almac�n B', 3.11, 3.50, 'Disponible'),
    (70, '2023-06-05', 'Almac�n A', 3.00, 3.30, 'Disponible'),
    (95, '2023-06-10', 'Almac�n C', 3.06, 3.40, 'Disponible'),
    (80, '2023-06-15', 'Almac�n B', 2.32, 2.80, 'Disponible'),
    (110, '2023-06-20', 'Almac�n A', 2.47, 3.20, 'Disponible'),
    (85, '2023-06-25', 'Almac�n C', 2.21, 3.15, 'Disponible');

INSERT INTO Proveedores (Nombre, Direccion, Telefono, Correo, Notas)
VALUES
    ('L�cteos del Valle', 'Calle San Salvador #123, San Salvador, El Salvador', '123-456-7890', 'lacteosvalle@email.com', 'Proveedor de l�cteos'),
    ('Quesos Frescos S.A.', 'Avenida Cuscatl�n #456, Santa Tecla, El Salvador', '987-654-3210', 'quesosfrescos@email.com', 'Proveedor de queso'),
    ('Leche Pura Ltda.', 'Residencial La Libertad, Calle Libertad #789, La Libertad, El Salvador', '456-789-1230', 'lechepura@email.com', 'Proveedor de leche'),
    ('Yogur Natural y M�s', 'Barrio San Miguelito, Calle Flores #101, San Miguel, El Salvador', '333-444-5555', 'yogurnatural@email.com', 'Proveedor de yogur'),
    ('Mantequilla Dorada', 'Urbanizaci�n Santa Ana, Avenida Santa Ana #202, Santa Ana, El Salvador', '777-888-9999', 'mantequilladorada@email.com', 'Proveedor de mantequilla'),
    ('Productos L�cteos Deliciosos', 'Colonia San Vicente, Calle Vicente #303, San Vicente, El Salvador', '111-222-3333', 'deliciososlacteos@email.com', 'Proveedor de productos l�cteos'),
    ('Distribuidora Lechera Express', 'Barrio La Uni�n, Avenida Uni�n #404, La Uni�n, El Salvador', '666-777-8888', 'lecheraexpress@email.com', 'Proveedor de leche y productos l�cteos'),
    ('Queser�a Arco�ris', 'Residencial Moraz�n, Calle Moraz�n #505, Moraz�n, El Salvador', '555-666-7777', 'queseriaarcoiris@email.com', 'Proveedor de quesos variados'),
    ('Yogurisimo S.A.', 'Colonia Chalatenango, Avenida Chalatenango #606, Chalatenango, El Salvador', '888-999-0000', 'yogurisimo@email.com', 'Proveedor de yogur y productos l�cteos'),
    ('Lechera Feliz E.I.R.L.', 'Barrio Usulut�n, Calle Usulut�n #707, Usulut�n, El Salvador', '999-000-1111', 'lecherafeliz@email.com', 'Proveedor de leche y derivados');
