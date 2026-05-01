--liquibase formatted sql
--changeset juan:9

DELETE FROM detalle_factura WHERE id = 999;