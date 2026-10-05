# Usamos la imagen oficial de MySQL
FROM mysql:8.0

# Copiamos el script SQL de inicialización
COPY init.sql /docker-entrypoint-initdb.d/

# Exponemos el puerto 3306 para la conexión MySQL
EXPOSE 3306

# Comando para que iniciemos MySQL
CMD ["mysqld"]

