CREATE TABLE tipos_de_documentos(
	id smallserial primary key,
	nombre VARCHAR(100), 
	abreviatura VARCHAR(10)
);

/* POST */

INSERT INTO tipos_de_documentos (nombre, abreviatura) VALUES
('Cédula de Ciudadanía', 'CC'),
('Tarjeta de Identidad', 'TI'),
('Registro Civil', 'RC'),
('Cédula de Extranjería', 'CE'),
('Pasaporte', 'PA'),
('Número de Identificación Tributaria', 'NIT'),
('Permiso Especial de Permanencia', 'PEP'),
('Permiso por Protección Temporal', 'PPT'),
('Documento Nacional de Identidad', 'DNI'),
('Carné Diplomático', 'CD'),
('Adulto sin Identificar', 'AS'),
('Menor sin Identificar', 'MS');

