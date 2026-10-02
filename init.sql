-- Creamos una tabla de ejemplo
CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insertamos datos de prueba en la tabla
INSERT INTO users (username, email) VALUES ('john', 'john@hotmail.com');
INSERT INTO users (username, email) VALUES ('max', 'max@gmail.com');

