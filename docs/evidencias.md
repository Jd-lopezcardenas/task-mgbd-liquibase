# Evidencias de ejecución

## Entorno

- Docker
- PostgreSQL
- Liquibase

## Comandos utilizados

docker-compose up -d  
docker-compose run liquibase --defaultsFile=liquibase.properties update  

## Resultado

Liquibase ejecutó correctamente todos los changesets.

- Tablas creadas
- Datos insertados
- Sin errores

## Salida relevante

Liquibase: Update has been successful

## Conclusión

La base de datos fue creada correctamente usando Liquibase con Docker, cumpliendo los requisitos del taller.