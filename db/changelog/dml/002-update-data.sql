--liquibase formatted sql
--changeset juan:8

UPDATE producto SET precio = 3500 WHERE id = 1;