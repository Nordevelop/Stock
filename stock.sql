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
