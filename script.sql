CREATE DATABASE MovilidadCOVID;
GO

USE MovilidadCOVID;

CREATE TABLE Movilidad (
    Fecha DATE,
    Pais VARCHAR(100),
    Departamento VARCHAR(100),
    ComercioRecreacion FLOAT,
    SupermercadosFarmacias FLOAT,
    Parques FLOAT,
    Transporte FLOAT,
    Trabajo FLOAT,
    Residencial FLOAT
);

