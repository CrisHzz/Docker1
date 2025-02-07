#!/bin/sh

# Instala dependencias si no están instaladas
if [ ! -d "node_modules" ]; then
  echo "Instalando dependencias..."
  npm install
fi

# Inicia la aplicación
echo "Iniciando la aplicación..."
exec npm start
