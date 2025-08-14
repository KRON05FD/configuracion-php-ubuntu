#!/bin/bash
# Script para instalar PHP en Ubuntu

echo "Actualizando paquetes..."
sudo apt update -y

echo "Instalando Apache y PHP..."
sudo apt install apache2 php libapache2-mod-php php-mysql -y

echo "Verificando versión de PHP..."
php -v
