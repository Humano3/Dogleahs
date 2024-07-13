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