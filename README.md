# Dogleahs
Codigo de configuracion del Codespace

sudo sed -i 's/Listen 80$//' /etc/apache2/ports.conf

sudo sed -i 's/<VirtualHost \*:80>/ServerName 127.0.0.1\n<VirtualHost \*:8080>/' /etc/apache2/sites-enabled/000-default.conf

Este comando permite inicializar el apache para poder usar el servidor local y la base de datos

apache2ctl start

Este comando permite reiniciar el apache

apache2ctl restart

Dentro de SQLTOOLS ejecuta los script de tablas que se utilizaran

CREATE TABLE admin (
    id INT AUTO_INCREMENT PRIMARY KEY,
    administrador TEXT NOT NULL,
    password TEXT NOT NULL
);

CREATE TABLE cliente (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name TEXT NOT NULL,
    apellidos TEXT NOT NULL,
    email TEXT NOT NULL,
    password TEXT NOT NULL
);

CREATE TABLE numero (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Mascota TEXT NOT NULL,
    Tipo TEXT NOT NULL,
    Raza TEXT NOT NULL,
    Numero TEXT NOT NULL
);
