USE HIGHPERKAI_BD

CREATE TABLE Receta 
(
Nombre varchar(50),
Calorias decimal,
Grasas decimal,
Tiempo varchar(25),
Ingredientes varchar(500),
Descripcion varchar(900)
)

CREATE TABLE Perfil 
(
Nombre varchar(50),
Apellido varchar(55),
Correo varchar(75),
Contrasena varchar(25),
Deporte varchar(10),
Estatura decimal(4,2),
Peso int,
)

