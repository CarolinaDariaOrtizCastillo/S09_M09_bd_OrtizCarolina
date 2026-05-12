CREATE DATABASE streaming_db
GO

USE streaming_db;

CREATE TABLE peliculas (
    id INT IDENTITY(1,1) PRIMARY KEY,
    nombre VARCHAR(100),
    descripcion VARCHAR(255),
    imagen VARCHAR(255)
);

INSERT INTO peliculas (nombre, descripcion, imagen)
VALUES 
('Matrix', 'Realidad simulada', 'url1'),
('Inception', 'Sueños dentro de sueños', 'url2');

SELECT * FROM peliculas;