--
-- File generated with SQLiteStudio v3.0.7 on lun. abr. 5 14:48:45 2021
--
-- Text encoding used: windows-1252
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Pa�s
CREATE TABLE Pa�s (ID INT (2) PRIMARY KEY NOT NULL, Pa�s VARCHAR (30) NOT NULL);
INSERT INTO Pa�s (ID, Pa�s) VALUES (1, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (2, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (3, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (4, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (6, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (7, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (8, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (9, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (11, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (12, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (13, '2');
INSERT INTO Pa�s (ID, Pa�s) VALUES (14, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (15, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (16, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (17, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (18, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (19, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (20, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (21, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (22, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (23, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (24, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (25, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (26, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (27, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (28, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (29, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (30, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (31, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (32, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (33, '1');
INSERT INTO Pa�s (ID, Pa�s) VALUES (35, '1');

-- Table: IDdePa�ses
CREATE TABLE IDdePa�ses ("ID.pa�s" INT (1) NOT NULL, Pa�s VARCHAR (25) NOT NULL);
INSERT INTO IDdePa�ses ("ID.pa�s", Pa�s) VALUES (1, 'Argentina');
INSERT INTO IDdePa�ses ("ID.pa�s", Pa�s) VALUES (1, 'Arg');
INSERT INTO IDdePa�ses ("ID.pa�s", Pa�s) VALUES (1, 'ARG');
INSERT INTO IDdePa�ses ("ID.pa�s", Pa�s) VALUES (1, 'ARGENT');
INSERT INTO IDdePa�ses ("ID.pa�s", Pa�s) VALUES (1, 'Rep�blica Argentina');
INSERT INTO IDdePa�ses ("ID.pa�s", Pa�s) VALUES (2, 'CHILE');

-- Table: LocalidadyProvincia
CREATE TABLE LocalidadyProvincia (Localidad VARCHAR (50) NOT NULL, ID INT (2) PRIMARY KEY NOT NULL, Provincia VARCHAR (50));
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Godoy Cruz', 1, 'Mendoza');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('San Miguel de Tucum�n', 2, 'Tucum�n');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Posadas', 3, 'Misiones');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Posadas', 4, 'Misiones');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Capital Federal', 6, 'Ciudad Aut�noma de Ciudad Aut�noma de Buenos Aires');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('an Carlos de Bariloche', 7, 'R�o Negro');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Ciudad Aut�noma de Ciudad Aut�noma de Buenos Aires', 8, 'Ciudad Aut�noma de Ciudad Aut�noma de Buenos Aires');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('C�rdoba', 9, 'C�rdoba');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Adrogu�', 11, 'Bs As');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Buenos Aires', 12, 'Ciudad Aut�noma de Buenos Aires');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Santiago', 13, 'Santiago');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Castelar', 14, 'Buenos Aires');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('La Plata', 15, 'Bs Aires');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('San Miguel de Tucum�n', 16, 'Tucum�n');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Bariloche', 17, 'R. Negro');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Esquel', 18, '');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Gral. San Mart�n', 19, 'Buenos Aires');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('C�rdoba', 20, 'C�rdoba');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Trelew', 21, 'Chubut');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Corrientes', 22, 'Corrientes');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('San Carlos de Bariloche', 23, 'R�o Negro');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('San Miguel de Tucum�n', 24, 'Tucum�n');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Posadas', 25, 'Misiones');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Capital', 26, 'Salta');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Mu�iz(San Miguel)', 27, 'Buenos Aires');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Trelew', 28, 'Chubut');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Buenos Aires', 29, 'Ciudad Aut�noma de Buenos Aires');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Resistencia', 30, NULL);
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('C�rdoba', 31, 'C�rdoba');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('San Mart�n', 32, 'Buenos Aires');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Comodoro Rivadavia', 33, 'Chubut');
INSERT INTO LocalidadyProvincia (Localidad, ID, Provincia) VALUES ('Maip�', 35, 'Mendoza');

-- Table: NombreyApellido
CREATE TABLE NombreyApellido (ID INT (2) PRIMARY KEY NOT NULL, Apellido VARCHAR (30) NOT NULL, Nombre VARCHAR (30) NOT NULL);
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (30, 'Bangher', 'Debora Natalia');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (31, 'Barrera', 'Corina Anah�');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (32, 'Barriga', 'Luc�a Guadalupe');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (33, 'Barrionuevo', 'Cristian Gustavo');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (35, 'Battaglia', 'Mar�a Jos�');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (29, 'Balbuena', 'Mar�a Sol');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (20, 'Arg�elllo Caro', 'Evangelina Beatriz');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (21, 'Aramni', 'Paula');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (22, 'Arm�a de Reyes', 'Aurora Cristina');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (23, 'Avila', 'Gerardo Sergio');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (24, '�vila', 'Ana Luc�a');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (25, 'Ayala', 'Mahia Mariel');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (26, 'Ay�n', 'Rosana');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (27, 'Bachmann', 'Guillermo Enrique');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (28, 'Bado', 'Silvina Graciela');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (12, 'Alzogaray', 'Ra�l Adolfo');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (13, 'Andrade Rojas', 'Mar�a Paola');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (14, 'Angulo Lewylle', 'Maricel');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (15, 'Aquino', 'Daniel');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (16, 'Aranda', 'Susana Graciela');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (17, 'Arbetman', 'Martina');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (18, 'Archangelsky', 'Miguel');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (19, 'Thomsett Herbert', 'Luc�a');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (3, 'Acardi', 'Soraya Alejandra');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (4, 'Acu�a', 'Luc�a Raily');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (6, 'Aguirre', 'Mar�a Belen');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (7, 'Aisen', 'Santiago');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (8, 'Albicocco', 'Andrea Paola');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (9, 'Almir�n', 'Walter Ricardo');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (11, 'Alvarez Costa', 'Agust�n');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (2, 'Abraham', 'Solana');
INSERT INTO NombreyApellido (ID, Apellido, Nombre) VALUES (1, 'Aballay', 'Fernando');

-- View: act 3,1
CREATE VIEW "act 3,1" AS SELECT NombreyApellido.Apellido, NombreyApellido.Nombre
FROM Pa�s INNER JOIN NombreyApellido
ON Pa�s.ID=NombreyApellido.ID

ORDER BY Apellido, Nombre;

-- View: act 3,2
CREATE VIEW "act 3,2" AS SELECT NombreyApellido.Apellido, NombreyApellido.Nombre
FROM Pa�s INNER JOIN NombreyApellido
ON Pa�s.ID=NombreyApellido.ID

WHERE Pa�s.Pa�s=1

ORDER BY Apellido, Nombre;

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
