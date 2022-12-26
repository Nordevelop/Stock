create database deposito;
show databases;
use deposito;
CREATE TABLE rack(
  id int,
  nombre_rack varchar(255), -- alfanumerico
  estado varchar(255), -- ocupado, libre
  numero_pasillo int,
  cantidad_cajas varchar(255),
  PRIMARY KEY (id)
  );
  SELECT * FROM  rack;
  ALTER TABLE rack
  ADD responsable_nombre varchar(255);
  ALTER TABLE rack
  ADD  responsable_legajo int;
  ALTER TABLE rack MODIFY COLUMN id int auto_increment; 
  INSERT INTO rack (nombre_rack, estado, numero_pasillo , cantidad_cajas , responsable_nombre , responsable_legajo) VALUES ('norte 7', 'vacio' , '21', '19' , 'roberto perez' ,'14747');
  INSERT INTO rack (nombre_rack, estado, numero_pasillo , cantidad_cajas , responsable_nombre , responsable_legajo) VALUES ('sur 3', 'disponible' , '25', '0' , 'adrian perez' ,'17247'); 
  INSERT INTO rack (nombre_rack, estado, numero_pasillo , cantidad_cajas , responsable_nombre , responsable_legajo) VALUES ('este 5', 'ocupado' , '16', '20' , 'andrea fisol' ,'21447');
  INSERT INTO rack (nombre_rack, estado, numero_pasillo , cantidad_cajas , responsable_nombre , responsable_legajo) VALUES ('sur 7', 'ocupado' , '31', '14' , 'gisela salvi' ,'11257');
   SELECT * FROM  rack;
   CREATE TABLE empleados(
  id_empleado int,
  nombre_empleado varchar(255),
  apellido_empleado varchar(255), -- ocupado, libre
  legajo int,
  telefono int,
  direccion varchar(255),
  altura int,
  localidad varchar(255),
  PRIMARY KEY (id_empleado)
  );
  ALTER TABLE empleados MODIFY COLUMN id_empleado int auto_increment; 
  SELECT * FROM empleados; 
  INSERT INTO empleados(nombre_empleado , apellido_empleado , legajo , telefono , direccion , altura , localidad) VALUES ('abel' , 'rodriguez' , '14525' , '1154256532' , 'casallares' , '2541' , 'loroni');
  INSERT INTO empleados(nombre_empleado , apellido_empleado , legajo , telefono , direccion , altura , localidad) VALUES ('armando' , 'gomez' , '11452' , '115428722' , 'moron' , '238' , 'chilavert'); -- ejecutar varias consultas de INSER INTO
  INSERT INTO empleados(nombre_empleado , apellido_empleado , legajo , telefono , direccion , altura , localidad) VALUES ('roberto' , 'gonzalez' , '10525' , '1154855622' , 'castillo' , '254' , 'talar'); 
  INSERT INTO empleados(nombre_empleado , apellido_empleado , legajo , telefono , direccion , altura , localidad) VALUES ('alejandra' , 'garcia' , '15154' , '1151521054' , 'vivaldi' , '388' , 'lomas verdes'); 
  create database deposito;
show databases;
use deposito;
CREATE TABLE rack(
  id int,
  nombre_rack varchar(255), -- alfanumerico
  estado varchar(255), -- ocupado, libre
  numero_pasillo int,
  cantidad_cajas varchar(255),
  PRIMARY KEY (id)
  );
  SELECT * FROM  rack;
  ALTER TABLE rack
  ADD  responsable_legajo int;
  ALTER TABLE rack MODIFY COLUMN id int auto_increment; 
  INSERT INTO rack (nombre_rack, estado, numero_pasillo , cantidad_cajas , responsable_legajo) VALUES ('norte 7', 'vacio' , '21', '19' ,'14747');
  INSERT INTO rack (nombre_rack, estado, numero_pasillo , cantidad_cajas , responsable_legajo) VALUES ('sur 3', 'disponible' , '25', '10' ,'17247'); 
  INSERT INTO rack (nombre_rack, estado, numero_pasillo , cantidad_cajas , responsable_legajo) VALUES ('este 5', 'ocupado' , '16', '20' , '21447');
  INSERT INTO rack (nombre_rack, estado, numero_pasillo , cantidad_cajas , responsable_legajo) VALUES ('sur 7', 'ocupado' , '31', '14' , '11257');
  INSERT INTO rack (nombre_rack, estado, numero_pasillo , cantidad_cajas , responsable_legajo) VALUES ('sur 9', 'ocupado' , '11', '8' , '17757');
  INSERT INTO rack (nombre_rack, estado, numero_pasillo, cantidad_cajas, responsable_legajo) VALUES   ('este 2' , 'libre' , '8', '0' , '21548' );
  INSERT INTO rack (nombre_rack, estado, numero_pasillo, cantidad_cajas, responsable_legajo) VALUES ('norte 5' , 'disponible' , '3','0','14587');
   SELECT * FROM  rack;
   CREATE TABLE empleados(
  id_empleado int,
  nombre_empleado varchar(255),
  apellido_empleado varchar(255), -- ocupado, libre
  legajo int,
  telefono int,
  direccion varchar(255),
  altura int,
  localidad varchar(255),
  PRIMARY KEY (id_empleado)
  );
  ALTER TABLE empleados MODIFY COLUMN id_empleado int auto_increment; 
  SELECT * FROM empleados; 
  INSERT INTO empleados(nombre_empleado , apellido_empleado , legajo , telefono , direccion , altura , localidad) VALUES ('abel' , 'rodriguez' , '14525' , '1154256532' , 'casallares' , '2541' , 'loroni');
  INSERT INTO empleados(nombre_empleado , apellido_empleado , legajo , telefono , direccion , altura , localidad) VALUES ('armando' , 'gomez' , '11452' , '115428722' , 'moron' , '238' , 'chilavert'); -- ejecutar varias consultas de INSER INTO
  INSERT INTO empleados(nombre_empleado , apellido_empleado , legajo , telefono , direccion , altura , localidad) VALUES ('roberto' , 'gonzalez' , '10525' , '1154855622' , 'castillo' , '254' , 'talar'); 
  INSERT INTO empleados(nombre_empleado , apellido_empleado , legajo , telefono , direccion , altura , localidad) VALUES ('alejandra' , 'garcia' , '15154' , '1151521054' , 'vivaldi' , '388' , 'lomas verdes'); 
   INSERT INTO empleados(nombre_empleado , apellido_empleado , legajo , telefono , direccion , altura , localidad) VALUES ('mabel' , 'rodriguez' , '17825' , '1149856532' , 'casares' , '4541' , 'riveros');
  SELECT * FROM  empleados;
  CREATE TABLE usuario(
  id int,
  nombre varchar(255),
  edad int,
  email varchar(255),
  PRIMARY KEY (id)
  );
  INSERT INTO `tienda`.`usuario` (`nombre`, `edad`, `email`) VALUES ('Luis', '27', 'lgomez@gmail.com');
  INSERT INTO `tienda`.`usuario` (`nombre`, `edad`, `email`) VALUES ('valeria', '23', 'vcarreras@gmail.com');
  INSERT INTO `tienda`.`usuario` (`nombre`, `edad`, `email`) VALUES ('augusto', '24', 'augmallan@gmail.com'); 
  INSERT INTO `tienda`.`usuario` (`nombre`, `edad`, `email`) VALUES ('Lautaro', '28', 'lmarquez@gmail.com');
  INSERT INTO `tienda`.`usuario` (`nombre`, `edad`, `email`) VALUES ('roberto', '23', 'robertcarr@gmail.com');
  INSERT INTO `tienda`.`usuario` (`nombre`, `edad`, `email`) VALUES ('claudio', '32', 'clanz@gmail.com');
  SELECT * FROM  tienda.usuario limit 1;
  SELECT * FROM  tienda.usuario;
  DELETE FROM holamundo.usuario where id=1;
  DELETE FROM holamundo.usuario where id=2;
  DELETE FROM holamundo.usuario where id=5;
  DELETE FROM holamundo.usuario where id=6;
  DELETE FROM holamundo.usuario where id=7;
  SELECT * FROM holamundo.usuario WHERE edad <= 27;  
  SELECT * FROM  holamundo.usuario;
  SELECT * FROM holamundo.usuario WHERE edad <25;
  SELECT * FROM holamundo.usuario WHERE edad <= 27;  
  SELECT * FROM holamundo.usuario WHERE edad >= 27;  
  SELECT * FROM holamundo.usuario WHERE email != 'lmarquez@gmail.com';
  SELECT * FROM holamundo.usuario WHERE edad  between 15 and 30;
  SELECT * FROM holamundo.usuario WHERE edad  between 24 and 39;
  SELECT * FROM  holamundo.usuario;
  SELECT * FROM holamundo.usuario order by edad asc;
  SELECT * FROM holamundo.usuario order by edad desc;
  select max(edad) as mayor from holamundo.usuario;
  select min(edad) as menor from holamundo.usuario;
  select id, nombre from holamundo.usuario;
  
