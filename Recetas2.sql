CREATE DATABASE HIGHPERKAI_BD
USE HIGHPERKAI_BD

CREATE TABLE Receta 
(
Nombre varchar(50),
Calorias decimal,
Grasas decimal,
Tiempo varchar(25),
Ingredientes varchar(500),
Descripcion varchar(500)
)

insert into Receta values('Club Sandwich',220,8,'10 Minutos','6 Rebanadas de pan de caja blanco,' + CHAR(13) + '6 rebanadas de pan de caja integral, 8 rebanadas de jamon, 12 rebanadas de salami, 
12 rebanadas de tocino fritas, 8 rebanadas de queso amarillo, 2 jitomates rebanados, 8 hojas de espinaca, 8 hojas de lechuga, 8 cdas. de mayonesa, 8 cdas. de crema','Un club sandwich, denominado también
clubhouse sandwich, es un tipo de
sándwich servido frecuentemente con
doble piso y cortado en cuatro partes, para
su elaboración se requiere tres (en lugar de
dos) rebanadas de pan tostado.');

select * from Receta
