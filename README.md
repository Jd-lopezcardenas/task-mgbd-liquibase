# task-mgbd-liquiba
task-mgbd-liquiba
# Taller investigativo: construcción de base de datos con Liquibase

## Descripción

Este tallwr implementa una base de datos relacional utilizando Liquibase para la gestión de migraciones, separando correctamente DDL y DML, y ejecutándose mediante contenedores Docker.

---

## Estructura del proyecto

```
db/changelog/
 ├── ddl/
 ├── dml/
 └── db.changelog-master.yaml

scripts/queries/
docs/
```

---

## Requisitos

* Docker Desktop instalado
* Docker Compose

---

## Instrucciones de ejecución

### 1. Clonar el repositorio

```
git clone <URL_DEL_FORK>
cd task-mgbd-liquibase
```

---

### 2. Levantar contenedores

```
docker-compose up -d
```

---

### 3. Ejecutar migraciones

```
docker-compose run liquibase --defaultsFile=liquibase.properties update
```

---

## 🔄 Orden de ejecución

1. Crear contenedor
2. Ejecutar DDL
3. Ejecutar DML
4. Validar datos

---

## Validación

Ejecutar consultas en:

```
scripts/queries/
```

Ejemplo:

```
SELECT * FROM persona;
SELECT * FROM factura;
SELECT * FROM detalle_factura;
```

---

## Resultado esperado

* Tablas creadas correctamente
* Datos insertados
* Ejecución sin errores

---

## Documentación adicional

* `/docs/investigacion-liquibase.md`
* `/docs/evidencias.md`

---

## Autor

Juan David López Cárdenas
