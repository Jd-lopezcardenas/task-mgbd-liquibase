--liquibase formatted sql
--changeset juan:7

INSERT INTO persona (nombre, correo) VALUES ('Juan', 'juan@mail.com');
INSERT INTO rol (nombre) VALUES ('Admin');

INSERT INTO usuario (persona_id, rol_id, username, password)
VALUES (1, 1, 'juan123', '1234');

INSERT INTO producto (nombre, precio) VALUES ('Laptop', 3000);

INSERT INTO factura (usuario_id, fecha)
VALUES (1, CURRENT_DATE);

INSERT INTO detalle_factura (factura_id, producto_id, cantidad)
VALUES (1, 1, 2);