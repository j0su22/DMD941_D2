-- Creacion de la BD
CREATE DATABASE MovilidadCOVID;
GO

-- Uso de la base
USE MovilidadCOVID;

-- Creacion de la tabla
CREATE TABLE movilidad_sv_2020 (
    id INT IDENTITY(1,1) PRIMARY KEY,
    fecha DATE NOT NULL,
    departamento NVARCHAR(300),
    comercio FLOAT,           -- retail_and_recreation_percent_change_from_baseline
    supermercado FLOAT,       -- grocery_and_pharmacy_percent_change_from_baseline
    parques FLOAT,            -- parks_percent_change_from_baseline
    transporte FLOAT,         -- transit_stations_percent_change_from_baseline
    trabajo FLOAT,            -- workplaces_percent_change_from_baseline
    residencia FLOAT          -- residential_percent_change_from_baseline
);

-- Comprobacion de insert
SELECT COUNT(*) FROM movilidad_sv_2020;
