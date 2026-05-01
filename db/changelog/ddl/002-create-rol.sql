--liquibase formatted sql
--changeset juan:2

CREATE TABLE rol (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(50)
);