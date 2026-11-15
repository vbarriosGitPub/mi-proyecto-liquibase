--liquibase formatted sql

--changeset pegasus:1
CREATE TABLE microservicio_tabla (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100),
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
