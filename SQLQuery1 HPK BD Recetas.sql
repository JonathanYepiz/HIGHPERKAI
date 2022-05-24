CREATE DATABASE HIGHPERKAI_BD
USE HIGHPERKAI_BD

Drop table Receta
CREATE TABLE Receta 
(
Nombre varchar(50),
Calorias decimal,
Grasas decimal,
Tiempo varchar(25),
Ingredientes varchar(500),
Descripcion varchar(500)
)


insert into Receta values('Club Sandwich',220,8,'10 Minutos','8 rebanadas de queso amarillo, 2 jitomates rebanados, 8 hojas de espinaca,','Un club sandwich, denominado también
clubhouse sandwich, es un tipo de
sándwich servido frecuentemente con
doble piso y cortado en cuatro partes, para
su elaboración se requiere tres (en lugar de
dos) rebanadas de pan tostado.');

select * from Receta

declare @Ingredientes nvarchar(500) set @Ingredientes = '6 Rebanadas de pan de caja blanco,' + CHAR(13) + '6 rebanadas de pan de caja integral,'+ CHAR(13) + '8 rebanadas de jamon, 12 rebanadas de salami, 
12 rebanadas de tocino fritas, 8 rebanadas de queso amarillo, 2 jitomates rebanados, 8 hojas de espinaca, 8 hojas de lechuga, 8 cdas. de mayonesa, 8 cdas. de crema'
print @Ingredientes

set @Ingredientes = '8 Rebanadas de pan de caja blanco,' + CHAR(13) + '6 rebanadas de pan de caja integral,'+ CHAR(13) + '8 rebanadas de jamon, 12 rebanadas de salami, 
12 rebanadas de tocino fritas, 8 rebanadas de queso amarillo, 2 jitomates rebanados, 8 hojas de espinaca, 8 hojas de lechuga, 8 cdas. de mayonesa, 8 cdas. de crema'
print @Ingredientes

insert into Receta values('Ensalda asiática',225,11,'20 Minutos','2 tarrinas de quinoa Brillane blanca y roja, 8 uds. gambas cocidas, 100 g. de aguacate, 50 g. de canonigos, 150 g. de tomates cherry, 40 g. de cebolleta, el zumo de 1 lima, 40 g. de salsa soja, 40 g. de aceite de sésamo, 1 cdita. de azúcar o miel, cilantro fresco','Este plato es sencillo, rápido y muy sano. La quiona es rica en vitaminas del complejo B, vitamina C, E, tiamina,
rivoflamina, y tiene un alto contenido de minerales, tales como fósforo, potasio, magnesio y calcio entre otros');

insert into Receta values('Guiso de pollo en olla',227,4,'20 Minutos','4 mulsos de pollo de corral con piel, 2 patatas no muy grandes, una cebolla mediana, 2 tomates tipo pera o similar, un laurel grande o 2 pequeños, pimienta negra molida, sal','Limpiar el pollo con papel de cocina. Salpimentar un poco y poner en la olla. 
Lavar los tomates y las patatas; pelar la cebolla. Trocear todo en piezas similares y añadir con el laurel. Remover un poco, salpimentar generosamente y volver a remover');

insert into Receta values('Gazpacho',140,0,'30 Minutos','tomate 800 gr, un aguacate mediano, cebolleta 50 gr, un pepino pequeño, un diente de ajo, zumo de limon, 30 ml de vinagre de manzana o jerez, 80 ml de aceite de oliva virgen, sal','La elaboracion del gazpacho con aguacate es practicamente la misma a cualquier otra version de esta sopa fria. 
No vamos a usar pan, asi que el reposo previo no es tan necesario, o al menos no hace falta que sea tan largo. Podemos pelar los tomates si no tenemos una batidora o robot potente.');

