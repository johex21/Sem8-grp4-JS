# Usamos la imagen oficial de MySQL
FROM mysql:8.0

# Establecemos las variables de entorno para configurar la base de datos
ENV MYSQL_ROOT_PASSWORD=P4$$-w@rD.8!
ENV MYSQL_DATABASE=semocho
ENV MYSQL_USER=mysqluser
ENV MYSQL_PASSWORD=Az*753-951.

# Copiamos el script SQL de inicialización
COPY init.sql /docker-entrypoint-initdb.d/

# Exponemos el puerto 3306 para la conexión MySQL
EXPOSE 3306

# Comando para que iniciemos MySQL
CMD ["mysqld"]

