--liquibase formatted sql
--changeset juan:4

CREATE TABLE producto (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100),
    precio NUMERIC
);