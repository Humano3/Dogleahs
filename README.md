# Dogleahs
Codigo de configuracion del Codespace

sudo sed -i 's/Listen 80$//' /etc/apache2/ports.conf
sudo sed -i 's/<VirtualHost \*:80>/ServerName 127.0.0.1\n<VirtualHost \*:8080>/' /etc/apache2/sites-enabled/000-default.conf

Este comando permite inicializar el apache para poder usar el servidor local y la base de datos

apache2ctl start

Este comando permite reiniciar el apache

apache2ctl restart
