Dockerfile

FROM mysql:8.0

# Copia scritp de Sql dentro del contenedor (segun informacion oficial MySql)
COPY init.sql /docker-entrypoint-initdb.d/

# Exponer el puerto de standard sql
EXPOSE 3306
