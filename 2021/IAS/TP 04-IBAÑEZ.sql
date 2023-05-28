--
-- File generated with SQLiteStudio v3.0.7 on mar. mar. 30 18:41:48 2021
--
-- Text encoding used: windows-1252
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Participantes
CREATE TABLE Participantes (ID INT (2) PRIMARY KEY NOT NULL, Apellido VARCHAR (50) NOT NULL, Nombre VARCHAR (50) NOT NULL, Localidad VARCHAR (50) NOT NULL, Provincia VARCHAR (50), Pa�s VARCHAR (50) NOT NULL);
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (30, 'Bangher', 'Debora Natalia', 'Resistencia', NULL, '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (31, 'Barrera', 'Corina Anah�', 'C�rdoba', 'C�rdoba', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (32, 'Barriga', 'Luc�a Guadalupe', 'San Mart�n', 'Buenos Aires', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (33, 'Barrionuevo', 'Cristian Gustavo', 'Comodoro Rivadavia', 'Chubut', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (35, 'Battaglia', 'Mar�a Jos�', 'Maip�', 'Mendoza', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (29, 'Balbuena', 'Mar�a Sol', 'Buenos Aires', 'Ciudad Aut�noma de Buenos Aires', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (20, 'Arg�elllo Caro', 'Evangelina Beatriz', 'C�rdoba', 'C�rdoba', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (21, 'Aramni', 'Paula', 'Trelew', 'Chubut', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (22, 'Arm�a de Reyes', 'Aurora Cristina', 'Corrientes', 'Corrientes', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (23, 'Avila', 'Gerardo Sergio', 'San Carlos de Bariloche', 'R�o Negro', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (24, '�vila', 'Ana Luc�a', 'San Miguel de Tucum�n', 'Tucum�n', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (25, 'Ayala', 'Mahia Mariel', 'Posadas', 'Misiones', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (26, 'Ay�n', 'Rosana', 'Capital', 'Salta', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (27, 'Bachmann', 'Guillermo Enrique', 'Mu�iz(San Miguel)', 'Buenos Aires', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (28, 'Bado', 'Silvina Graciela', 'Trelew', 'Chubut', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (12, 'Alzogaray', 'Ra�l Adolfo', 'Buenos Aires', 'Ciudad Aut�noma de Buenos Aires', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (13, 'Andrade Rojas', 'Mar�a Paola', 'Santiago', 'Santiago', '2');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (14, 'Angulo Lewylle', 'Maricel', 'Castelar', 'Buenos Aires', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (15, 'Aquino', 'Daniel', 'La Plata', 'Bs Aires', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (16, 'Aranda', 'Susana Graciela', 'San Miguel de Tucum�n', 'Tucum�n', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (17, 'Arbetman', 'Martina', 'Bariloche', 'R. Negro', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (18, 'Archangelsky', 'Miguel', 'Esquel', '', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (19, 'Thomsett Herbert', 'Luc�a', 'Gral. San Mart�n', 'Buenos Aires', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (3, 'Acardi', 'Soraya Alejandra', 'Posadas', 'Misiones', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (4, 'Acu�a', 'Luc�a Raily', 'Posadas', 'Misiones', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (6, 'Aguirre', 'Mar�a Belen', 'Capital Federal', 'Ciudad Aut�noma de Ciudad Aut�noma de Buenos Aires', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (7, 'Aisen', 'Santiago', 'an Carlos de Bariloche', 'R�o Negro', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (8, 'Albicocco', 'Andrea Paola', 'Ciudad Aut�noma de Ciudad Aut�noma de Buenos Aires', 'Ciudad Aut�noma de Ciudad Aut�noma de Buenos Aires', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (9, 'Almir�n', 'Walter Ricardo', 'C�rdoba', 'C�rdoba', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (11, 'Alvarez Costa', 'Agust�n', 'Adrogu�', 'Bs As', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (2, 'Abraham', 'Solana', 'San Miguel de Tucum�n', 'Tucum�n', '1');
INSERT INTO Participantes (ID, Apellido, Nombre, Localidad, Provincia, Pa�s) VALUES (1, 'Aballay', 'Fernando', 'Godoy Cruz', 'Mendoza', '1');

-- Table: IDdePa�ses
CREATE TABLE IDdePa�ses ("ID.pa�s" INT (1) NOT NULL, Pa�s VARCHAR (25) NOT NULL);
INSERT INTO IDdePa�ses ("ID.pa�s", Pa�s) VALUES (1, 'Argentina');
INSERT INTO IDdePa�ses ("ID.pa�s", Pa�s) VALUES (1, 'Arg');
INSERT INTO IDdePa�ses ("ID.pa�s", Pa�s) VALUES (1, 'ARG');
INSERT INTO IDdePa�ses ("ID.pa�s", Pa�s) VALUES (1, 'ARGENT');
INSERT INTO IDdePa�ses ("ID.pa�s", Pa�s) VALUES (1, 'Rep�blica Argentina');
INSERT INTO IDdePa�ses ("ID.pa�s", Pa�s) VALUES (2, 'CHILE');

-- View: act 3.2.
CREATE VIEW "act 3.2." AS SELECT Apellido, Nombre FROM Participantes

WHERE (Pa�s=1)

ORDER BY Apellido, Nombre;

-- View: act 3.1.
CREATE VIEW "act 3.1." AS SELECT Apellido, Nombre FROM Participantes

ORDER BY Apellido, Nombre;

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
