#!/bin/bash

echo "Script de Escaneo de Vulnerabilidades con OpenVAS"
echo "-------------------------------------------------"

read -p "Ingresa la dirección IP del objetivo: " target_ip
read -p "Ingresa el puerto del servicio (ej. 80 para HTTP): " target_port
read -p "Ingresa el nombre de usuario de OpenVAS (si es necesario): " openvas_username
read -p "Ingresa la contraseña de OpenVAS (si es necesario): " openvas_password

# Comando para realizar el escaneo de vulnerabilidades con OpenVAS
openvas_scan_command="openvas-cli --target=$target_ip --port=$target_port"

if [ -n "$openvas_username" ] && [ -n "$openvas_password" ]; then
    openvas_scan_command+=" --username=$openvas_username --password=$openvas_password"
fi

$openvas_scan_command
